part of 'profile_bloc.dart';

@freezed
abstract class ProfileEvent with _$ProfileEvent {
  const factory ProfileEvent.nameChanged(String name) = _NameChanged;
  const factory ProfileEvent.addressChanged(String address) = _AddressChanged;
  const factory ProfileEvent.phoneChanged(String phoneNumber) = _PhoneChanged;
  const factory ProfileEvent.vechileNoChanged(String vechileNo) =
      _VechileChanged;
  const factory ProfileEvent.emailChanged(String email) = _EmailChanged;
  const factory ProfileEvent.saved() = _Saved;
  const factory ProfileEvent.profileImageSelected() = _ProfileImageSelected;
  const factory ProfileEvent.checkProfileExistAlreay() =
      _CheckProfileExistAlreay;
  const factory ProfileEvent.initialized(Option<User> profile) = _Initialized;
}
