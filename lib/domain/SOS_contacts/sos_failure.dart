import 'package:freezed_annotation/freezed_annotation.dart';

part 'sos_failure.freezed.dart';

@freezed
abstract class SOSFailure with _$SOSFailure {
  const factory SOSFailure.unexpected() = _Unexpected;
  const factory SOSFailure.unableToFetch() = _UnableToFetch;
  const factory SOSFailure.unableToUpdate() = _UnableToUpdate;
  const factory SOSFailure.delete() = _Delete;
  const factory SOSFailure.insufficientPermission() = _InsufficientPermission;
}
