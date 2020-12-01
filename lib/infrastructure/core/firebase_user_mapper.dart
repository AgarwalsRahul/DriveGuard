import 'package:DriveGuard/domain/auth/user.dart';
import 'package:DriveGuard/domain/auth/value_object.dart';
import 'package:firebase_auth/firebase_auth.dart' as firebase;

extension FirebaseUserDomainX on firebase.User {
  User toDomain() {
    return User(
      id: uid,
      emailAddress: EmailAddress(email),
      // phoneNumber: PhoneNumber(phoneNumber),
    );
  }
}
