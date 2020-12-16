part of 'profile_bloc.dart';

@freezed
abstract class ProfileState with _$ProfileState {
  const factory ProfileState({
    @required User profile,
    @required bool isSaving,
    @required bool showErrorMessages,
    @required bool isEditing,
    @required bool isLoading,
    @required bool isImageLoading,
    @required Option<Either<ProfileFailure, Unit>> profileFailureOrSuccesOption,
  }) = _ProfileState;

  factory ProfileState.initial() {
    return ProfileState(
      isImageLoading: false,
      isLoading: false,
      profile: User.empty(),
      isSaving: false,
      showErrorMessages: false,
      isEditing: false,
      profileFailureOrSuccesOption: none(),
    );
  }
}
