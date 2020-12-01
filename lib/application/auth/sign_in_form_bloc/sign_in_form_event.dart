part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.emailChanged(String emailStr) = EmailChanged;
  const factory SignInFormEvent.nameChanged(String nameStr) = NameChanged;
  const factory SignInFormEvent.passwordChanged(String passwordStr) =
      PasswordChnaged;
  const factory SignInFormEvent.registerWithEmaiAndPasswordPressed() =
      RegisterWithEmaiAndPasswordPressed;
  const factory SignInFormEvent.signInWithEmaiAndPasswordPressed() =
      SignInWithEmaiAndPasswordPressed;
  const factory SignInFormEvent.signInWithGooglePressed() =
      SignInWithGooglePressed;
}
