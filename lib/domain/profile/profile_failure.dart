import 'package:freezed_annotation/freezed_annotation.dart';
part 'profile_failure.freezed.dart';

@freezed
abstract class ProfileFailure with _$ProfileFailure {
  const factory ProfileFailure.unexpected() = _Unexpected;
  const factory ProfileFailure.imageNotSelected() = _ImageNotSelected;
  const factory ProfileFailure.profileNotFound() = _ProfileNotFound;
  const factory ProfileFailure.unableToUpdate() = _UnableToUpdate;
  const factory ProfileFailure.insufficientPermission() =
      _InsufficientPermission;
}
