import 'package:DriveGuard/domain/Hospital_Info/hospital_info.dart';
import 'package:DriveGuard/domain/Hospital_Info/hospital_info_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

abstract class HospitalInfoRepo {
  Stream<Either<HospitalInfoFailure, KtList<HospitalInfo>>> hospitalInfoView();
  Future<Either<HospitalInfoFailure, Unit>> add(HospitalInfo info);
  Future<Either<HospitalInfoFailure, Unit>> edit(HospitalInfo info);
  Future<Either<HospitalInfoFailure, Unit>> delete(HospitalInfo info);
}
