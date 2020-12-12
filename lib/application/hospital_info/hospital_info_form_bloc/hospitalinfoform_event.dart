part of 'hospitalinfoform_bloc.dart';

@freezed
abstract class HospitalinfoformEvent with _$HospitalinfoformEvent {
  const factory HospitalinfoformEvent.nameChanged(String hospitalName) =
      _NameChanged;
  const factory HospitalinfoformEvent.phoneNumberChanged(String phoneNumber) =
      _PhoneNumberChanged;
  const factory HospitalinfoformEvent.addressChanged(String address) =
      _AddressChanged;
  const factory HospitalinfoformEvent.saved() = _Saved;
  const factory HospitalinfoformEvent.initialized(Option<HospitalInfo> info) =
      _Initialized;
}
