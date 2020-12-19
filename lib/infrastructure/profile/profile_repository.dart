import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/services.dart';
import 'package:image_picker/image_picker.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

import '../../domain/auth/user.dart';
import '../../domain/profile/iProfile_repository.dart';
import '../../domain/profile/profile_failure.dart';
import '../core/firestore_helper.dart';
import 'profile_dtos.dart';

@LazySingleton(as: IProfileRepository)
class ProfileRepository implements IProfileRepository {
  final FirebaseFirestore _firestore;
  final FirebaseStorage _firebaseStorage;

  ProfileRepository(this._firestore, this._firebaseStorage);

  @override
  Future<Either<ProfileFailure, Unit>> create(User profile) async {
    try {
      if (profile.photoUrl.isValid()) {
        final userDoc = await _firestore.userDocument();
        final profileDto = ProfileDTO.fromDomain(profile);
        final user = await getUser();
        profileDto.copyWith(id: user.id);
        await userDoc.set({});
        await userDoc.profileCollection.doc(user.id).set(profileDto.toJson());
        return right(unit);
      } else {
        print("image not selected");
        return left(const ProfileFailure.imageNotSelected());
      }
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const ProfileFailure.insufficientPermission());
      } else {
        return left(const ProfileFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<ProfileFailure, Unit>> delete(User profile) async {
    try {
      final userDoc = await _firestore.userDocument();
      final user = await getUser();
      await userDoc.profileCollection.doc(user.id).delete();
      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const ProfileFailure.insufficientPermission());
      } else if (e.message.contains('NOT_FOUND')) {
        return left(const ProfileFailure.unableToUpdate());
      } else {
        return left(const ProfileFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<ProfileFailure, String>> imagePath() async {
    final image = await ImagePicker().getImage(source: ImageSource.gallery);
    if (image != null) {
      final user = await getUser();
      final imageFile = await _firebaseStorage
          .ref()
          .child('profileImages')
          .child(user.id)
          .putFile(File(image.path));
      final String imageUrl = await imageFile.ref.getDownloadURL();
      print(imageUrl);
      return right(imageUrl);
    } else {
      return left(const ProfileFailure.imageNotSelected());
    }
  }

  @override
  Stream<Either<ProfileFailure, User>> profileView() async* {
    final userDoc = await _firestore.userDocument();
    final User user = await getUser();
    yield* userDoc.profileCollection.doc(user.id).snapshots().map((doc) {
      print(doc.data());
      return right<ProfileFailure, User>(
          ProfileDTO.fromFirestore(doc).toDomain());
    }).onErrorReturnWith((error) {
      if (error is PlatformException &&
          error.message.contains('PERMISSION_DENIED')) {
        return left(ProfileFailure.insufficientPermission());
      } else {
        return left(ProfileFailure.unexpected());
      }
    });
  }

  @override
  Future<Either<ProfileFailure, Unit>> update(User profile) async {
    try {
      final userDoc = await _firestore.userDocument();
      final profileDto = ProfileDTO.fromDomain(profile);
      final user = await getUser();

      await userDoc.profileCollection.doc(user.id).update(profileDto.toJson());
      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const ProfileFailure.insufficientPermission());
      } else if (e.message.contains('NOT_FOUND')) {
        return left(const ProfileFailure.unableToUpdate());
      } else {
        return left(const ProfileFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<ProfileFailure, User>> checkProfileExistence() async {
    final user = await getUser();
    final userDoc = await _firestore.userDocument();
    final profile = await userDoc.profileCollection.doc(user.id).get();

    if (profile.exists) {
      return right(ProfileDTO.fromFirestore(profile).toDomain());
    } else {
      return left(const ProfileFailure.profileNotFound());
    }
  }
}
