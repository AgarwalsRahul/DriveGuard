import 'package:DriveGuard/domain/auth/user.dart';
import 'package:DriveGuard/domain/core/errors.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import '../../domain/auth/auth_facade.dart';

import '../../injection.dart';

extension FirestoreX on FirebaseFirestore {
  Future<DocumentReference> userDocument() async {
    final user = await getUser();
    return FirebaseFirestore.instance.collection('users').doc(user.id);
  }
}

extension DocumentReferenceX on DocumentReference {
  CollectionReference get profileCollection => collection('profile');
}

Future<User> getUser() async {
  final userOption = await getIt<AuthFacade>().getSignedInUser();
  return userOption.getOrElse(() => throw NotAuthenticatedError());
}
