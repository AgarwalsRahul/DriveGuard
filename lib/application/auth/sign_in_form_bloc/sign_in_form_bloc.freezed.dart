// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SignInFormEventTearOff {
  const _$SignInFormEventTearOff();

// ignore: unused_element
  EmailChanged emailChanged(String emailStr) {
    return EmailChanged(
      emailStr,
    );
  }

// ignore: unused_element
  NameChanged nameChanged(String nameStr) {
    return NameChanged(
      nameStr,
    );
  }

// ignore: unused_element
  PasswordChnaged passwordChanged(String passwordStr) {
    return PasswordChnaged(
      passwordStr,
    );
  }

// ignore: unused_element
  RegisterWithEmaiAndPasswordPressed registerWithEmaiAndPasswordPressed() {
    return const RegisterWithEmaiAndPasswordPressed();
  }

// ignore: unused_element
  SignInWithEmaiAndPasswordPressed signInWithEmaiAndPasswordPressed() {
    return const SignInWithEmaiAndPasswordPressed();
  }

// ignore: unused_element
  SignInWithGooglePressed signInWithGooglePressed() {
    return const SignInWithGooglePressed();
  }
}

/// @nodoc
// ignore: unused_element
const $SignInFormEvent = _$SignInFormEventTearOff();

/// @nodoc
mixin _$SignInFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult nameChanged(String nameStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult registerWithEmaiAndPasswordPressed(),
    @required TResult signInWithEmaiAndPasswordPressed(),
    @required TResult signInWithGooglePressed(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult nameChanged(String nameStr),
    TResult passwordChanged(String passwordStr),
    TResult registerWithEmaiAndPasswordPressed(),
    TResult signInWithEmaiAndPasswordPressed(),
    TResult signInWithGooglePressed(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required TResult nameChanged(NameChanged value),
    @required TResult passwordChanged(PasswordChnaged value),
    @required
        TResult registerWithEmaiAndPasswordPressed(
            RegisterWithEmaiAndPasswordPressed value),
    @required
        TResult signInWithEmaiAndPasswordPressed(
            SignInWithEmaiAndPasswordPressed value),
    @required TResult signInWithGooglePressed(SignInWithGooglePressed value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult nameChanged(NameChanged value),
    TResult passwordChanged(PasswordChnaged value),
    TResult registerWithEmaiAndPasswordPressed(
        RegisterWithEmaiAndPasswordPressed value),
    TResult signInWithEmaiAndPasswordPressed(
        SignInWithEmaiAndPasswordPressed value),
    TResult signInWithGooglePressed(SignInWithGooglePressed value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $SignInFormEventCopyWith<$Res> {
  factory $SignInFormEventCopyWith(
          SignInFormEvent value, $Res Function(SignInFormEvent) then) =
      _$SignInFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  _$SignInFormEventCopyWithImpl(this._value, this._then);

  final SignInFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignInFormEvent) _then;
}

/// @nodoc
abstract class $EmailChangedCopyWith<$Res> {
  factory $EmailChangedCopyWith(
          EmailChanged value, $Res Function(EmailChanged) then) =
      _$EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailStr});
}

/// @nodoc
class _$EmailChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(
      EmailChanged _value, $Res Function(EmailChanged) _then)
      : super(_value, (v) => _then(v as EmailChanged));

  @override
  EmailChanged get _value => super._value as EmailChanged;

  @override
  $Res call({
    Object emailStr = freezed,
  }) {
    return _then(EmailChanged(
      emailStr == freezed ? _value.emailStr : emailStr as String,
    ));
  }
}

/// @nodoc
class _$EmailChanged implements EmailChanged {
  const _$EmailChanged(this.emailStr) : assert(emailStr != null);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'SignInFormEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChanged &&
            (identical(other.emailStr, emailStr) ||
                const DeepCollectionEquality()
                    .equals(other.emailStr, emailStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailStr);

  @override
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult nameChanged(String nameStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult registerWithEmaiAndPasswordPressed(),
    @required TResult signInWithEmaiAndPasswordPressed(),
    @required TResult signInWithGooglePressed(),
  }) {
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmaiAndPasswordPressed != null);
    assert(signInWithEmaiAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult nameChanged(String nameStr),
    TResult passwordChanged(String passwordStr),
    TResult registerWithEmaiAndPasswordPressed(),
    TResult signInWithEmaiAndPasswordPressed(),
    TResult signInWithGooglePressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required TResult nameChanged(NameChanged value),
    @required TResult passwordChanged(PasswordChnaged value),
    @required
        TResult registerWithEmaiAndPasswordPressed(
            RegisterWithEmaiAndPasswordPressed value),
    @required
        TResult signInWithEmaiAndPasswordPressed(
            SignInWithEmaiAndPasswordPressed value),
    @required TResult signInWithGooglePressed(SignInWithGooglePressed value),
  }) {
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmaiAndPasswordPressed != null);
    assert(signInWithEmaiAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult nameChanged(NameChanged value),
    TResult passwordChanged(PasswordChnaged value),
    TResult registerWithEmaiAndPasswordPressed(
        RegisterWithEmaiAndPasswordPressed value),
    TResult signInWithEmaiAndPasswordPressed(
        SignInWithEmaiAndPasswordPressed value),
    TResult signInWithGooglePressed(SignInWithGooglePressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements SignInFormEvent {
  const factory EmailChanged(String emailStr) = _$EmailChanged;

  String get emailStr;
  $EmailChangedCopyWith<EmailChanged> get copyWith;
}

/// @nodoc
abstract class $NameChangedCopyWith<$Res> {
  factory $NameChangedCopyWith(
          NameChanged value, $Res Function(NameChanged) then) =
      _$NameChangedCopyWithImpl<$Res>;
  $Res call({String nameStr});
}

/// @nodoc
class _$NameChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $NameChangedCopyWith<$Res> {
  _$NameChangedCopyWithImpl(
      NameChanged _value, $Res Function(NameChanged) _then)
      : super(_value, (v) => _then(v as NameChanged));

  @override
  NameChanged get _value => super._value as NameChanged;

  @override
  $Res call({
    Object nameStr = freezed,
  }) {
    return _then(NameChanged(
      nameStr == freezed ? _value.nameStr : nameStr as String,
    ));
  }
}

/// @nodoc
class _$NameChanged implements NameChanged {
  const _$NameChanged(this.nameStr) : assert(nameStr != null);

  @override
  final String nameStr;

  @override
  String toString() {
    return 'SignInFormEvent.nameChanged(nameStr: $nameStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NameChanged &&
            (identical(other.nameStr, nameStr) ||
                const DeepCollectionEquality().equals(other.nameStr, nameStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(nameStr);

  @override
  $NameChangedCopyWith<NameChanged> get copyWith =>
      _$NameChangedCopyWithImpl<NameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult nameChanged(String nameStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult registerWithEmaiAndPasswordPressed(),
    @required TResult signInWithEmaiAndPasswordPressed(),
    @required TResult signInWithGooglePressed(),
  }) {
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmaiAndPasswordPressed != null);
    assert(signInWithEmaiAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return nameChanged(nameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult nameChanged(String nameStr),
    TResult passwordChanged(String passwordStr),
    TResult registerWithEmaiAndPasswordPressed(),
    TResult signInWithEmaiAndPasswordPressed(),
    TResult signInWithGooglePressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (nameChanged != null) {
      return nameChanged(nameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required TResult nameChanged(NameChanged value),
    @required TResult passwordChanged(PasswordChnaged value),
    @required
        TResult registerWithEmaiAndPasswordPressed(
            RegisterWithEmaiAndPasswordPressed value),
    @required
        TResult signInWithEmaiAndPasswordPressed(
            SignInWithEmaiAndPasswordPressed value),
    @required TResult signInWithGooglePressed(SignInWithGooglePressed value),
  }) {
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmaiAndPasswordPressed != null);
    assert(signInWithEmaiAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult nameChanged(NameChanged value),
    TResult passwordChanged(PasswordChnaged value),
    TResult registerWithEmaiAndPasswordPressed(
        RegisterWithEmaiAndPasswordPressed value),
    TResult signInWithEmaiAndPasswordPressed(
        SignInWithEmaiAndPasswordPressed value),
    TResult signInWithGooglePressed(SignInWithGooglePressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class NameChanged implements SignInFormEvent {
  const factory NameChanged(String nameStr) = _$NameChanged;

  String get nameStr;
  $NameChangedCopyWith<NameChanged> get copyWith;
}

/// @nodoc
abstract class $PasswordChnagedCopyWith<$Res> {
  factory $PasswordChnagedCopyWith(
          PasswordChnaged value, $Res Function(PasswordChnaged) then) =
      _$PasswordChnagedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class _$PasswordChnagedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $PasswordChnagedCopyWith<$Res> {
  _$PasswordChnagedCopyWithImpl(
      PasswordChnaged _value, $Res Function(PasswordChnaged) _then)
      : super(_value, (v) => _then(v as PasswordChnaged));

  @override
  PasswordChnaged get _value => super._value as PasswordChnaged;

  @override
  $Res call({
    Object passwordStr = freezed,
  }) {
    return _then(PasswordChnaged(
      passwordStr == freezed ? _value.passwordStr : passwordStr as String,
    ));
  }
}

/// @nodoc
class _$PasswordChnaged implements PasswordChnaged {
  const _$PasswordChnaged(this.passwordStr) : assert(passwordStr != null);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'SignInFormEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordChnaged &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @override
  $PasswordChnagedCopyWith<PasswordChnaged> get copyWith =>
      _$PasswordChnagedCopyWithImpl<PasswordChnaged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult nameChanged(String nameStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult registerWithEmaiAndPasswordPressed(),
    @required TResult signInWithEmaiAndPasswordPressed(),
    @required TResult signInWithGooglePressed(),
  }) {
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmaiAndPasswordPressed != null);
    assert(signInWithEmaiAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult nameChanged(String nameStr),
    TResult passwordChanged(String passwordStr),
    TResult registerWithEmaiAndPasswordPressed(),
    TResult signInWithEmaiAndPasswordPressed(),
    TResult signInWithGooglePressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required TResult nameChanged(NameChanged value),
    @required TResult passwordChanged(PasswordChnaged value),
    @required
        TResult registerWithEmaiAndPasswordPressed(
            RegisterWithEmaiAndPasswordPressed value),
    @required
        TResult signInWithEmaiAndPasswordPressed(
            SignInWithEmaiAndPasswordPressed value),
    @required TResult signInWithGooglePressed(SignInWithGooglePressed value),
  }) {
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmaiAndPasswordPressed != null);
    assert(signInWithEmaiAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult nameChanged(NameChanged value),
    TResult passwordChanged(PasswordChnaged value),
    TResult registerWithEmaiAndPasswordPressed(
        RegisterWithEmaiAndPasswordPressed value),
    TResult signInWithEmaiAndPasswordPressed(
        SignInWithEmaiAndPasswordPressed value),
    TResult signInWithGooglePressed(SignInWithGooglePressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChnaged implements SignInFormEvent {
  const factory PasswordChnaged(String passwordStr) = _$PasswordChnaged;

  String get passwordStr;
  $PasswordChnagedCopyWith<PasswordChnaged> get copyWith;
}

/// @nodoc
abstract class $RegisterWithEmaiAndPasswordPressedCopyWith<$Res> {
  factory $RegisterWithEmaiAndPasswordPressedCopyWith(
          RegisterWithEmaiAndPasswordPressed value,
          $Res Function(RegisterWithEmaiAndPasswordPressed) then) =
      _$RegisterWithEmaiAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterWithEmaiAndPasswordPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $RegisterWithEmaiAndPasswordPressedCopyWith<$Res> {
  _$RegisterWithEmaiAndPasswordPressedCopyWithImpl(
      RegisterWithEmaiAndPasswordPressed _value,
      $Res Function(RegisterWithEmaiAndPasswordPressed) _then)
      : super(_value, (v) => _then(v as RegisterWithEmaiAndPasswordPressed));

  @override
  RegisterWithEmaiAndPasswordPressed get _value =>
      super._value as RegisterWithEmaiAndPasswordPressed;
}

/// @nodoc
class _$RegisterWithEmaiAndPasswordPressed
    implements RegisterWithEmaiAndPasswordPressed {
  const _$RegisterWithEmaiAndPasswordPressed();

  @override
  String toString() {
    return 'SignInFormEvent.registerWithEmaiAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterWithEmaiAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult nameChanged(String nameStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult registerWithEmaiAndPasswordPressed(),
    @required TResult signInWithEmaiAndPasswordPressed(),
    @required TResult signInWithGooglePressed(),
  }) {
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmaiAndPasswordPressed != null);
    assert(signInWithEmaiAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return registerWithEmaiAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult nameChanged(String nameStr),
    TResult passwordChanged(String passwordStr),
    TResult registerWithEmaiAndPasswordPressed(),
    TResult signInWithEmaiAndPasswordPressed(),
    TResult signInWithGooglePressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (registerWithEmaiAndPasswordPressed != null) {
      return registerWithEmaiAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required TResult nameChanged(NameChanged value),
    @required TResult passwordChanged(PasswordChnaged value),
    @required
        TResult registerWithEmaiAndPasswordPressed(
            RegisterWithEmaiAndPasswordPressed value),
    @required
        TResult signInWithEmaiAndPasswordPressed(
            SignInWithEmaiAndPasswordPressed value),
    @required TResult signInWithGooglePressed(SignInWithGooglePressed value),
  }) {
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmaiAndPasswordPressed != null);
    assert(signInWithEmaiAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return registerWithEmaiAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult nameChanged(NameChanged value),
    TResult passwordChanged(PasswordChnaged value),
    TResult registerWithEmaiAndPasswordPressed(
        RegisterWithEmaiAndPasswordPressed value),
    TResult signInWithEmaiAndPasswordPressed(
        SignInWithEmaiAndPasswordPressed value),
    TResult signInWithGooglePressed(SignInWithGooglePressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (registerWithEmaiAndPasswordPressed != null) {
      return registerWithEmaiAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class RegisterWithEmaiAndPasswordPressed implements SignInFormEvent {
  const factory RegisterWithEmaiAndPasswordPressed() =
      _$RegisterWithEmaiAndPasswordPressed;
}

/// @nodoc
abstract class $SignInWithEmaiAndPasswordPressedCopyWith<$Res> {
  factory $SignInWithEmaiAndPasswordPressedCopyWith(
          SignInWithEmaiAndPasswordPressed value,
          $Res Function(SignInWithEmaiAndPasswordPressed) then) =
      _$SignInWithEmaiAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInWithEmaiAndPasswordPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInWithEmaiAndPasswordPressedCopyWith<$Res> {
  _$SignInWithEmaiAndPasswordPressedCopyWithImpl(
      SignInWithEmaiAndPasswordPressed _value,
      $Res Function(SignInWithEmaiAndPasswordPressed) _then)
      : super(_value, (v) => _then(v as SignInWithEmaiAndPasswordPressed));

  @override
  SignInWithEmaiAndPasswordPressed get _value =>
      super._value as SignInWithEmaiAndPasswordPressed;
}

/// @nodoc
class _$SignInWithEmaiAndPasswordPressed
    implements SignInWithEmaiAndPasswordPressed {
  const _$SignInWithEmaiAndPasswordPressed();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithEmaiAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignInWithEmaiAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult nameChanged(String nameStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult registerWithEmaiAndPasswordPressed(),
    @required TResult signInWithEmaiAndPasswordPressed(),
    @required TResult signInWithGooglePressed(),
  }) {
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmaiAndPasswordPressed != null);
    assert(signInWithEmaiAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return signInWithEmaiAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult nameChanged(String nameStr),
    TResult passwordChanged(String passwordStr),
    TResult registerWithEmaiAndPasswordPressed(),
    TResult signInWithEmaiAndPasswordPressed(),
    TResult signInWithGooglePressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signInWithEmaiAndPasswordPressed != null) {
      return signInWithEmaiAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required TResult nameChanged(NameChanged value),
    @required TResult passwordChanged(PasswordChnaged value),
    @required
        TResult registerWithEmaiAndPasswordPressed(
            RegisterWithEmaiAndPasswordPressed value),
    @required
        TResult signInWithEmaiAndPasswordPressed(
            SignInWithEmaiAndPasswordPressed value),
    @required TResult signInWithGooglePressed(SignInWithGooglePressed value),
  }) {
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmaiAndPasswordPressed != null);
    assert(signInWithEmaiAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return signInWithEmaiAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult nameChanged(NameChanged value),
    TResult passwordChanged(PasswordChnaged value),
    TResult registerWithEmaiAndPasswordPressed(
        RegisterWithEmaiAndPasswordPressed value),
    TResult signInWithEmaiAndPasswordPressed(
        SignInWithEmaiAndPasswordPressed value),
    TResult signInWithGooglePressed(SignInWithGooglePressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signInWithEmaiAndPasswordPressed != null) {
      return signInWithEmaiAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class SignInWithEmaiAndPasswordPressed implements SignInFormEvent {
  const factory SignInWithEmaiAndPasswordPressed() =
      _$SignInWithEmaiAndPasswordPressed;
}

/// @nodoc
abstract class $SignInWithGooglePressedCopyWith<$Res> {
  factory $SignInWithGooglePressedCopyWith(SignInWithGooglePressed value,
          $Res Function(SignInWithGooglePressed) then) =
      _$SignInWithGooglePressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInWithGooglePressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInWithGooglePressedCopyWith<$Res> {
  _$SignInWithGooglePressedCopyWithImpl(SignInWithGooglePressed _value,
      $Res Function(SignInWithGooglePressed) _then)
      : super(_value, (v) => _then(v as SignInWithGooglePressed));

  @override
  SignInWithGooglePressed get _value => super._value as SignInWithGooglePressed;
}

/// @nodoc
class _$SignInWithGooglePressed implements SignInWithGooglePressed {
  const _$SignInWithGooglePressed();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithGooglePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInWithGooglePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailChanged(String emailStr),
    @required TResult nameChanged(String nameStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult registerWithEmaiAndPasswordPressed(),
    @required TResult signInWithEmaiAndPasswordPressed(),
    @required TResult signInWithGooglePressed(),
  }) {
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmaiAndPasswordPressed != null);
    assert(signInWithEmaiAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return signInWithGooglePressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailChanged(String emailStr),
    TResult nameChanged(String nameStr),
    TResult passwordChanged(String passwordStr),
    TResult registerWithEmaiAndPasswordPressed(),
    TResult signInWithEmaiAndPasswordPressed(),
    TResult signInWithGooglePressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signInWithGooglePressed != null) {
      return signInWithGooglePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailChanged(EmailChanged value),
    @required TResult nameChanged(NameChanged value),
    @required TResult passwordChanged(PasswordChnaged value),
    @required
        TResult registerWithEmaiAndPasswordPressed(
            RegisterWithEmaiAndPasswordPressed value),
    @required
        TResult signInWithEmaiAndPasswordPressed(
            SignInWithEmaiAndPasswordPressed value),
    @required TResult signInWithGooglePressed(SignInWithGooglePressed value),
  }) {
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmaiAndPasswordPressed != null);
    assert(signInWithEmaiAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return signInWithGooglePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailChanged(EmailChanged value),
    TResult nameChanged(NameChanged value),
    TResult passwordChanged(PasswordChnaged value),
    TResult registerWithEmaiAndPasswordPressed(
        RegisterWithEmaiAndPasswordPressed value),
    TResult signInWithEmaiAndPasswordPressed(
        SignInWithEmaiAndPasswordPressed value),
    TResult signInWithGooglePressed(SignInWithGooglePressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signInWithGooglePressed != null) {
      return signInWithGooglePressed(this);
    }
    return orElse();
  }
}

abstract class SignInWithGooglePressed implements SignInFormEvent {
  const factory SignInWithGooglePressed() = _$SignInWithGooglePressed;
}

/// @nodoc
class _$SignInFormStateTearOff {
  const _$SignInFormStateTearOff();

// ignore: unused_element
  _SignInFormState call(
      {@required
          EmailAddress emailAddress,
      @required
          Name name,
      @required
          Password password,
      @required
          bool isSubmitting,
      @required
          bool showErrorMessages,
      @required
          Option<Either<AuthFailures, Unit>> authFailuresOrSuccessOption}) {
    return _SignInFormState(
      emailAddress: emailAddress,
      name: name,
      password: password,
      isSubmitting: isSubmitting,
      showErrorMessages: showErrorMessages,
      authFailuresOrSuccessOption: authFailuresOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SignInFormState = _$SignInFormStateTearOff();

/// @nodoc
mixin _$SignInFormState {
  EmailAddress get emailAddress;
  Name get name;
  Password get password;
  bool get isSubmitting;
  bool get showErrorMessages;
  Option<Either<AuthFailures, Unit>> get authFailuresOrSuccessOption;

  $SignInFormStateCopyWith<SignInFormState> get copyWith;
}

/// @nodoc
abstract class $SignInFormStateCopyWith<$Res> {
  factory $SignInFormStateCopyWith(
          SignInFormState value, $Res Function(SignInFormState) then) =
      _$SignInFormStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      Name name,
      Password password,
      bool isSubmitting,
      bool showErrorMessages,
      Option<Either<AuthFailures, Unit>> authFailuresOrSuccessOption});
}

/// @nodoc
class _$SignInFormStateCopyWithImpl<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  _$SignInFormStateCopyWithImpl(this._value, this._then);

  final SignInFormState _value;
  // ignore: unused_field
  final $Res Function(SignInFormState) _then;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object name = freezed,
    Object password = freezed,
    Object isSubmitting = freezed,
    Object showErrorMessages = freezed,
    Object authFailuresOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      name: name == freezed ? _value.name : name as Name,
      password: password == freezed ? _value.password : password as Password,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      authFailuresOrSuccessOption: authFailuresOrSuccessOption == freezed
          ? _value.authFailuresOrSuccessOption
          : authFailuresOrSuccessOption as Option<Either<AuthFailures, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$SignInFormStateCopyWith<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  factory _$SignInFormStateCopyWith(
          _SignInFormState value, $Res Function(_SignInFormState) then) =
      __$SignInFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      Name name,
      Password password,
      bool isSubmitting,
      bool showErrorMessages,
      Option<Either<AuthFailures, Unit>> authFailuresOrSuccessOption});
}

/// @nodoc
class __$SignInFormStateCopyWithImpl<$Res>
    extends _$SignInFormStateCopyWithImpl<$Res>
    implements _$SignInFormStateCopyWith<$Res> {
  __$SignInFormStateCopyWithImpl(
      _SignInFormState _value, $Res Function(_SignInFormState) _then)
      : super(_value, (v) => _then(v as _SignInFormState));

  @override
  _SignInFormState get _value => super._value as _SignInFormState;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object name = freezed,
    Object password = freezed,
    Object isSubmitting = freezed,
    Object showErrorMessages = freezed,
    Object authFailuresOrSuccessOption = freezed,
  }) {
    return _then(_SignInFormState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      name: name == freezed ? _value.name : name as Name,
      password: password == freezed ? _value.password : password as Password,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      authFailuresOrSuccessOption: authFailuresOrSuccessOption == freezed
          ? _value.authFailuresOrSuccessOption
          : authFailuresOrSuccessOption as Option<Either<AuthFailures, Unit>>,
    ));
  }
}

/// @nodoc
class _$_SignInFormState implements _SignInFormState {
  const _$_SignInFormState(
      {@required this.emailAddress,
      @required this.name,
      @required this.password,
      @required this.isSubmitting,
      @required this.showErrorMessages,
      @required this.authFailuresOrSuccessOption})
      : assert(emailAddress != null),
        assert(name != null),
        assert(password != null),
        assert(isSubmitting != null),
        assert(showErrorMessages != null),
        assert(authFailuresOrSuccessOption != null);

  @override
  final EmailAddress emailAddress;
  @override
  final Name name;
  @override
  final Password password;
  @override
  final bool isSubmitting;
  @override
  final bool showErrorMessages;
  @override
  final Option<Either<AuthFailures, Unit>> authFailuresOrSuccessOption;

  @override
  String toString() {
    return 'SignInFormState(emailAddress: $emailAddress, name: $name, password: $password, isSubmitting: $isSubmitting, showErrorMessages: $showErrorMessages, authFailuresOrSuccessOption: $authFailuresOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInFormState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.authFailuresOrSuccessOption,
                    authFailuresOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailuresOrSuccessOption,
                    authFailuresOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(authFailuresOrSuccessOption);

  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith =>
      __$SignInFormStateCopyWithImpl<_SignInFormState>(this, _$identity);
}

abstract class _SignInFormState implements SignInFormState {
  const factory _SignInFormState(
          {@required
              EmailAddress emailAddress,
          @required
              Name name,
          @required
              Password password,
          @required
              bool isSubmitting,
          @required
              bool showErrorMessages,
          @required
              Option<Either<AuthFailures, Unit>> authFailuresOrSuccessOption}) =
      _$_SignInFormState;

  @override
  EmailAddress get emailAddress;
  @override
  Name get name;
  @override
  Password get password;
  @override
  bool get isSubmitting;
  @override
  bool get showErrorMessages;
  @override
  Option<Either<AuthFailures, Unit>> get authFailuresOrSuccessOption;
  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith;
}
