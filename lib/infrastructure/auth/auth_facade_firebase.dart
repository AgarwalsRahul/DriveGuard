import 'package:DriveGuard/domain/auth/auth_facade.dart';
import 'package:DriveGuard/domain/auth/auth_failures.dart';
import 'package:DriveGuard/domain/auth/user.dart';
import 'package:DriveGuard/domain/auth/value_object.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart' hide User;
import '../core/firebase_user_mapper.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: AuthFacade)
class FirebaseAuthFacade implements AuthFacade {
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;

  FirebaseAuthFacade(
    this._firebaseAuth,
    this._googleSignIn,
  );

  @override
  Future<Either<AuthFailures, Unit>> registerWithEmailAndPassword(
      {EmailAddress email, Password password}) async {
    final emailStr = email.getOrCrash();
    final passwordStr = password.getOrCrash();
    try {
      await _firebaseAuth.createUserWithEmailAndPassword(
        email: emailStr,
        password: passwordStr,
      );
      return right(unit);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'email-already-in-use') {
        return left(const AuthFailures.emailAlreadyInUse());
      } else {
        return left(const AuthFailures.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailures, Unit>> signInWithEmailAndPassword(
      {EmailAddress email, Password password}) async {
    final emailStr = email.getOrCrash();
    final passwordStr = password.getOrCrash();
    try {
      await _firebaseAuth.signInWithEmailAndPassword(
        email: emailStr,
        password: passwordStr,
      );
      return right(unit);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'wrong-password' || e.code == 'user-not-found') {
        return left(const AuthFailures.invalidEmailAndPasswordCombination());
      } else {
        return left(const AuthFailures.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailures, Unit>> signInWithGoogle() async {
    try {
      final googleUser = await _googleSignIn.signIn();
      if (googleUser == null) {
        return left(AuthFailures.cancelledByUser());
      }
      final googleAuthentication = await googleUser.authentication;
      final authCredentials = GoogleAuthProvider.credential(
        idToken: googleAuthentication.idToken,
        accessToken: googleAuthentication.accessToken,
      );
      return _firebaseAuth
          .signInWithCredential(authCredentials)
          .then((authResult) => right(unit));
    } on FirebaseAuthException catch (_) {
      return left(const AuthFailures.serverError());
    }
  }

  @override
  Future<Option<User>> getSignedInUser() async =>
      optionOf(_firebaseAuth.currentUser?.toDomain());

  @override
  Future<void> signOut() => Future.wait([
        _googleSignIn.signOut(),
        _firebaseAuth.signOut(),
      ]);
}
