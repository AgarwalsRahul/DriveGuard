part of 'hospitalinfoactor_bloc.dart';

@freezed
abstract class HospitalinfoactorEvent with _$HospitalinfoactorEvent {
  const factory HospitalinfoactorEvent.delete(HospitalInfo info) = _Delete;
}
