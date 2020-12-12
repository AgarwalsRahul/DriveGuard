part of 'hospitalinfoform_bloc.dart';

@freezed
abstract class HospitalinfoformState with _$HospitalinfoformState {
  const factory HospitalinfoformState({
    @required HospitalInfo info,
    @required bool isSaving,
    @required bool showErrorMessages,
    @required bool isEditing,
    @required
        Option<Either<HospitalInfoFailure, Unit>> infoFailureOrSuccessOption,
  }) = _HospitalinfoformState;

  factory HospitalinfoformState.inital() {
    return HospitalinfoformState(
        info: HospitalInfo.empty(),
        isSaving: false,
        showErrorMessages: false,
        isEditing: false,
        infoFailureOrSuccessOption: none());
  }
}
