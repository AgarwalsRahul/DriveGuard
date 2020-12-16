import 'package:DriveGuard/domain/Hospital_Info/hospital_info.dart';
import 'package:DriveGuard/domain/Hospital_Info/hospital_info_failure.dart';
import 'package:DriveGuard/domain/Hospital_Info/hospital_info_repo.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import '../core/firestore_helper.dart';
import 'hospital_info_dtos.dart';
import 'package:rxdart/rxdart.dart';

@LazySingleton(as: HospitalInfoRepo)
class HospitalInfoRepository implements HospitalInfoRepo {
  final FirebaseFirestore _firestore;

  HospitalInfoRepository(this._firestore);
  @override
  Future<Either<HospitalInfoFailure, Unit>> add(HospitalInfo info) async {
    try {
      final userDoc = await _firestore.userDocument();
      final infoDto = HospitalInfoDTO.fromDomain(info);

      await userDoc.set({});
      await userDoc.hospitalInfoCollection.doc().set(infoDto.toJson());
      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const HospitalInfoFailure.insufficientPermission());
      } else {
        return left(const HospitalInfoFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<HospitalInfoFailure, Unit>> delete(HospitalInfo info) async {
    try {
      final userDoc = await _firestore.userDocument();
      await userDoc.hospitalInfoCollection.doc(info.userId).delete();
      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const HospitalInfoFailure.insufficientPermission());
      } else if (e.message.contains('NOT_FOUND')) {
        return left(const HospitalInfoFailure.unableToUpdate());
      } else {
        return left(const HospitalInfoFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<HospitalInfoFailure, Unit>> edit(HospitalInfo info) async {
    try {
      final userDoc = await _firestore.userDocument();
      final infoDto = HospitalInfoDTO.fromDomain(info);

      await userDoc.hospitalInfoCollection
          .doc(info.userId)
          .update(infoDto.toJson());
      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const HospitalInfoFailure.insufficientPermission());
      } else if (e.message.contains('NOT_FOUND')) {
        return left(const HospitalInfoFailure.unableToUpdate());
      } else {
        return left(const HospitalInfoFailure.unexpected());
      }
    }
  }

  @override
  Stream<Either<HospitalInfoFailure, KtList<HospitalInfo>>>
      hospitalInfoView() async* {
    final userDoc = await _firestore.userDocument();

    yield* userDoc.hospitalInfoCollection
        .snapshots()
        .map((doc) {
          return doc.docs.map((docSnap) {
            return HospitalInfoDTO.fromFirestore(docSnap).toDomain();
          });
        })
        .map((infos) => right<HospitalInfoFailure, KtList<HospitalInfo>>(
            infos.toImmutableList()))
        .onErrorReturnWith((error) {
          if (error is PlatformException &&
              error.message.contains('PERMISSION_DENIED')) {
            return left(HospitalInfoFailure.insufficientPermission());
          } else {
            return left(HospitalInfoFailure.unexpected());
          }
        });
  }
}
