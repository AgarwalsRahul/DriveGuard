part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormState with _$SignInFormState {
  const factory SignInFormState({
    @required EmailAddress emailAddress,
    @required Name name,
    @required Password password,
    @required bool isSubmitting,
    @required bool showErrorMessages,
    @required Option<Either<AuthFailures, Unit>> authFailuresOrSuccessOption,
  }) = _SignInFormState;

  factory SignInFormState.initial() => SignInFormState(
        emailAddress: EmailAddress(''),
        password: Password(''),
        name: Name(""),
        isSubmitting: false,
        showErrorMessages: false,
        authFailuresOrSuccessOption: none(),
      );
}
