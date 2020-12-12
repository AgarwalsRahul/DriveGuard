import 'package:DriveGuard/domain/Hospital_Info/value_objects.dart';
import 'package:DriveGuard/domain/auth/value_object.dart';
import 'package:DriveGuard/domain/core/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hospital_info.freezed.dart';

@freezed
abstract class HospitalInfo implements _$HospitalInfo {
  const HospitalInfo._();
  const factory HospitalInfo({
    @required String userId,
    @required HospitalName hospitalName,
    @required Address address,
    @required PhoneNumber phoneNumber,
  }) = _HospitalInfo;

  factory HospitalInfo.empty() {
    return HospitalInfo(
      userId: "",
      hospitalName: HospitalName(""),
      address: Address(""),
      phoneNumber: PhoneNumber(""),
    );
  }
  Option<ValueFailure<dynamic>> get failureOption {
    return hospitalName.failureOrUnit
        .andThen(address.failureOrUnit)
        .andThen(phoneNumber.failureOrUnit)
        .fold(
          (f) => some(f),
          (_) => none(),
        );
  }
}
