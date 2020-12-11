part of 'hospitalinfoactor_bloc.dart';

@freezed
abstract class HospitalinfoactorEvent with _$HospitalinfoactorEvent {
  const factory HospitalinfoactorEvent.delete(HospitalInfo info) = _Delete;
  const factory HospitalinfoactorEvent.add(HospitalInfo info) = _Add;
  const factory HospitalinfoactorEvent.edit(HospitalInfo info) = _Edit;
}
