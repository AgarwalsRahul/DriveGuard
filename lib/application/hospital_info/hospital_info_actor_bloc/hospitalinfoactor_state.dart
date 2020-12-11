part of 'hospitalinfoactor_bloc.dart';

@freezed
abstract class HospitalinfoactorState with _$HospitalinfoactorState {
  const factory HospitalinfoactorState.initial() = _Initial;
  const factory HospitalinfoactorState.actionInProgress() = _ActionInProgress;
  const factory HospitalinfoactorState.success() = _Success;
  const factory HospitalinfoactorState.failure() = _Failure;
  const factory HospitalinfoactorState.deleteSuccess() = _DeleteSuccess;
  const factory HospitalinfoactorState.deleteFailure(
      HospitalInfoFailure deleteFailure) = _DeleteFailure;
}
