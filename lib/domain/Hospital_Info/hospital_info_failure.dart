import 'package:freezed_annotation/freezed_annotation.dart';

part 'hospital_info_failure.freezed.dart';

@freezed
abstract class HospitalInfoFailure with _$HospitalInfoFailure {
  const factory HospitalInfoFailure.unexpected() = _Unexpected;
  const factory HospitalInfoFailure.unableToFetch() = _UnableToFetch;
  const factory HospitalInfoFailure.unableToUpdate() = _UnableToUpdate;
  const factory HospitalInfoFailure.delete() = _Delete;
  const factory HospitalInfoFailure.insufficientPermission() =
      _InsufficientPermission;
}
