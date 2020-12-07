// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ProfileEventTearOff {
  const _$ProfileEventTearOff();

// ignore: unused_element
  _NameChanged nameChanged(String name) {
    return _NameChanged(
      name,
    );
  }

// ignore: unused_element
  _AddressChanged addressChanged(String address) {
    return _AddressChanged(
      address,
    );
  }

// ignore: unused_element
  _PhoneChanged phoneChanged(String phoneNumber) {
    return _PhoneChanged(
      phoneNumber,
    );
  }

// ignore: unused_element
  _VechileChanged vechileNoChanged(String vechileNo) {
    return _VechileChanged(
      vechileNo,
    );
  }

// ignore: unused_element
  _EmailChanged emailChanged(String email) {
    return _EmailChanged(
      email,
    );
  }

// ignore: unused_element
  _Saved saved() {
    return const _Saved();
  }

// ignore: unused_element
  _ProfileImageSelected profileImageSelected() {
    return const _ProfileImageSelected();
  }

// ignore: unused_element
  _CheckProfileExistAlreay checkProfileExistAlreay() {
    return const _CheckProfileExistAlreay();
  }

// ignore: unused_element
  _Initialized initialized(Option<User> profile) {
    return _Initialized(
      profile,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ProfileEvent = _$ProfileEventTearOff();

/// @nodoc
mixin _$ProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChanged(String name),
    @required TResult addressChanged(String address),
    @required TResult phoneChanged(String phoneNumber),
    @required TResult vechileNoChanged(String vechileNo),
    @required TResult emailChanged(String email),
    @required TResult saved(),
    @required TResult profileImageSelected(),
    @required TResult checkProfileExistAlreay(),
    @required TResult initialized(Option<User> profile),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChanged(String name),
    TResult addressChanged(String address),
    TResult phoneChanged(String phoneNumber),
    TResult vechileNoChanged(String vechileNo),
    TResult emailChanged(String email),
    TResult saved(),
    TResult profileImageSelected(),
    TResult checkProfileExistAlreay(),
    TResult initialized(Option<User> profile),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChanged(_NameChanged value),
    @required TResult addressChanged(_AddressChanged value),
    @required TResult phoneChanged(_PhoneChanged value),
    @required TResult vechileNoChanged(_VechileChanged value),
    @required TResult emailChanged(_EmailChanged value),
    @required TResult saved(_Saved value),
    @required TResult profileImageSelected(_ProfileImageSelected value),
    @required TResult checkProfileExistAlreay(_CheckProfileExistAlreay value),
    @required TResult initialized(_Initialized value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChanged(_NameChanged value),
    TResult addressChanged(_AddressChanged value),
    TResult phoneChanged(_PhoneChanged value),
    TResult vechileNoChanged(_VechileChanged value),
    TResult emailChanged(_EmailChanged value),
    TResult saved(_Saved value),
    TResult profileImageSelected(_ProfileImageSelected value),
    TResult checkProfileExistAlreay(_CheckProfileExistAlreay value),
    TResult initialized(_Initialized value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ProfileEventCopyWith<$Res> {
  factory $ProfileEventCopyWith(
          ProfileEvent value, $Res Function(ProfileEvent) then) =
      _$ProfileEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfileEventCopyWithImpl<$Res> implements $ProfileEventCopyWith<$Res> {
  _$ProfileEventCopyWithImpl(this._value, this._then);

  final ProfileEvent _value;
  // ignore: unused_field
  final $Res Function(ProfileEvent) _then;
}

/// @nodoc
abstract class _$NameChangedCopyWith<$Res> {
  factory _$NameChangedCopyWith(
          _NameChanged value, $Res Function(_NameChanged) then) =
      __$NameChangedCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class __$NameChangedCopyWithImpl<$Res> extends _$ProfileEventCopyWithImpl<$Res>
    implements _$NameChangedCopyWith<$Res> {
  __$NameChangedCopyWithImpl(
      _NameChanged _value, $Res Function(_NameChanged) _then)
      : super(_value, (v) => _then(v as _NameChanged));

  @override
  _NameChanged get _value => super._value as _NameChanged;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_NameChanged(
      name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
class _$_NameChanged implements _NameChanged {
  const _$_NameChanged(this.name) : assert(name != null);

  @override
  final String name;

  @override
  String toString() {
    return 'ProfileEvent.nameChanged(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NameChanged &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @override
  _$NameChangedCopyWith<_NameChanged> get copyWith =>
      __$NameChangedCopyWithImpl<_NameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChanged(String name),
    @required TResult addressChanged(String address),
    @required TResult phoneChanged(String phoneNumber),
    @required TResult vechileNoChanged(String vechileNo),
    @required TResult emailChanged(String email),
    @required TResult saved(),
    @required TResult profileImageSelected(),
    @required TResult checkProfileExistAlreay(),
    @required TResult initialized(Option<User> profile),
  }) {
    assert(nameChanged != null);
    assert(addressChanged != null);
    assert(phoneChanged != null);
    assert(vechileNoChanged != null);
    assert(emailChanged != null);
    assert(saved != null);
    assert(profileImageSelected != null);
    assert(checkProfileExistAlreay != null);
    assert(initialized != null);
    return nameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChanged(String name),
    TResult addressChanged(String address),
    TResult phoneChanged(String phoneNumber),
    TResult vechileNoChanged(String vechileNo),
    TResult emailChanged(String email),
    TResult saved(),
    TResult profileImageSelected(),
    TResult checkProfileExistAlreay(),
    TResult initialized(Option<User> profile),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (nameChanged != null) {
      return nameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChanged(_NameChanged value),
    @required TResult addressChanged(_AddressChanged value),
    @required TResult phoneChanged(_PhoneChanged value),
    @required TResult vechileNoChanged(_VechileChanged value),
    @required TResult emailChanged(_EmailChanged value),
    @required TResult saved(_Saved value),
    @required TResult profileImageSelected(_ProfileImageSelected value),
    @required TResult checkProfileExistAlreay(_CheckProfileExistAlreay value),
    @required TResult initialized(_Initialized value),
  }) {
    assert(nameChanged != null);
    assert(addressChanged != null);
    assert(phoneChanged != null);
    assert(vechileNoChanged != null);
    assert(emailChanged != null);
    assert(saved != null);
    assert(profileImageSelected != null);
    assert(checkProfileExistAlreay != null);
    assert(initialized != null);
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChanged(_NameChanged value),
    TResult addressChanged(_AddressChanged value),
    TResult phoneChanged(_PhoneChanged value),
    TResult vechileNoChanged(_VechileChanged value),
    TResult emailChanged(_EmailChanged value),
    TResult saved(_Saved value),
    TResult profileImageSelected(_ProfileImageSelected value),
    TResult checkProfileExistAlreay(_CheckProfileExistAlreay value),
    TResult initialized(_Initialized value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class _NameChanged implements ProfileEvent {
  const factory _NameChanged(String name) = _$_NameChanged;

  String get name;
  _$NameChangedCopyWith<_NameChanged> get copyWith;
}

/// @nodoc
abstract class _$AddressChangedCopyWith<$Res> {
  factory _$AddressChangedCopyWith(
          _AddressChanged value, $Res Function(_AddressChanged) then) =
      __$AddressChangedCopyWithImpl<$Res>;
  $Res call({String address});
}

/// @nodoc
class __$AddressChangedCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res>
    implements _$AddressChangedCopyWith<$Res> {
  __$AddressChangedCopyWithImpl(
      _AddressChanged _value, $Res Function(_AddressChanged) _then)
      : super(_value, (v) => _then(v as _AddressChanged));

  @override
  _AddressChanged get _value => super._value as _AddressChanged;

  @override
  $Res call({
    Object address = freezed,
  }) {
    return _then(_AddressChanged(
      address == freezed ? _value.address : address as String,
    ));
  }
}

/// @nodoc
class _$_AddressChanged implements _AddressChanged {
  const _$_AddressChanged(this.address) : assert(address != null);

  @override
  final String address;

  @override
  String toString() {
    return 'ProfileEvent.addressChanged(address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddressChanged &&
            (identical(other.address, address) ||
                const DeepCollectionEquality().equals(other.address, address)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(address);

  @override
  _$AddressChangedCopyWith<_AddressChanged> get copyWith =>
      __$AddressChangedCopyWithImpl<_AddressChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChanged(String name),
    @required TResult addressChanged(String address),
    @required TResult phoneChanged(String phoneNumber),
    @required TResult vechileNoChanged(String vechileNo),
    @required TResult emailChanged(String email),
    @required TResult saved(),
    @required TResult profileImageSelected(),
    @required TResult checkProfileExistAlreay(),
    @required TResult initialized(Option<User> profile),
  }) {
    assert(nameChanged != null);
    assert(addressChanged != null);
    assert(phoneChanged != null);
    assert(vechileNoChanged != null);
    assert(emailChanged != null);
    assert(saved != null);
    assert(profileImageSelected != null);
    assert(checkProfileExistAlreay != null);
    assert(initialized != null);
    return addressChanged(address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChanged(String name),
    TResult addressChanged(String address),
    TResult phoneChanged(String phoneNumber),
    TResult vechileNoChanged(String vechileNo),
    TResult emailChanged(String email),
    TResult saved(),
    TResult profileImageSelected(),
    TResult checkProfileExistAlreay(),
    TResult initialized(Option<User> profile),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (addressChanged != null) {
      return addressChanged(address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChanged(_NameChanged value),
    @required TResult addressChanged(_AddressChanged value),
    @required TResult phoneChanged(_PhoneChanged value),
    @required TResult vechileNoChanged(_VechileChanged value),
    @required TResult emailChanged(_EmailChanged value),
    @required TResult saved(_Saved value),
    @required TResult profileImageSelected(_ProfileImageSelected value),
    @required TResult checkProfileExistAlreay(_CheckProfileExistAlreay value),
    @required TResult initialized(_Initialized value),
  }) {
    assert(nameChanged != null);
    assert(addressChanged != null);
    assert(phoneChanged != null);
    assert(vechileNoChanged != null);
    assert(emailChanged != null);
    assert(saved != null);
    assert(profileImageSelected != null);
    assert(checkProfileExistAlreay != null);
    assert(initialized != null);
    return addressChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChanged(_NameChanged value),
    TResult addressChanged(_AddressChanged value),
    TResult phoneChanged(_PhoneChanged value),
    TResult vechileNoChanged(_VechileChanged value),
    TResult emailChanged(_EmailChanged value),
    TResult saved(_Saved value),
    TResult profileImageSelected(_ProfileImageSelected value),
    TResult checkProfileExistAlreay(_CheckProfileExistAlreay value),
    TResult initialized(_Initialized value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (addressChanged != null) {
      return addressChanged(this);
    }
    return orElse();
  }
}

abstract class _AddressChanged implements ProfileEvent {
  const factory _AddressChanged(String address) = _$_AddressChanged;

  String get address;
  _$AddressChangedCopyWith<_AddressChanged> get copyWith;
}

/// @nodoc
abstract class _$PhoneChangedCopyWith<$Res> {
  factory _$PhoneChangedCopyWith(
          _PhoneChanged value, $Res Function(_PhoneChanged) then) =
      __$PhoneChangedCopyWithImpl<$Res>;
  $Res call({String phoneNumber});
}

/// @nodoc
class __$PhoneChangedCopyWithImpl<$Res> extends _$ProfileEventCopyWithImpl<$Res>
    implements _$PhoneChangedCopyWith<$Res> {
  __$PhoneChangedCopyWithImpl(
      _PhoneChanged _value, $Res Function(_PhoneChanged) _then)
      : super(_value, (v) => _then(v as _PhoneChanged));

  @override
  _PhoneChanged get _value => super._value as _PhoneChanged;

  @override
  $Res call({
    Object phoneNumber = freezed,
  }) {
    return _then(_PhoneChanged(
      phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
    ));
  }
}

/// @nodoc
class _$_PhoneChanged implements _PhoneChanged {
  const _$_PhoneChanged(this.phoneNumber) : assert(phoneNumber != null);

  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'ProfileEvent.phoneChanged(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PhoneChanged &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(phoneNumber);

  @override
  _$PhoneChangedCopyWith<_PhoneChanged> get copyWith =>
      __$PhoneChangedCopyWithImpl<_PhoneChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChanged(String name),
    @required TResult addressChanged(String address),
    @required TResult phoneChanged(String phoneNumber),
    @required TResult vechileNoChanged(String vechileNo),
    @required TResult emailChanged(String email),
    @required TResult saved(),
    @required TResult profileImageSelected(),
    @required TResult checkProfileExistAlreay(),
    @required TResult initialized(Option<User> profile),
  }) {
    assert(nameChanged != null);
    assert(addressChanged != null);
    assert(phoneChanged != null);
    assert(vechileNoChanged != null);
    assert(emailChanged != null);
    assert(saved != null);
    assert(profileImageSelected != null);
    assert(checkProfileExistAlreay != null);
    assert(initialized != null);
    return phoneChanged(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChanged(String name),
    TResult addressChanged(String address),
    TResult phoneChanged(String phoneNumber),
    TResult vechileNoChanged(String vechileNo),
    TResult emailChanged(String email),
    TResult saved(),
    TResult profileImageSelected(),
    TResult checkProfileExistAlreay(),
    TResult initialized(Option<User> profile),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (phoneChanged != null) {
      return phoneChanged(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChanged(_NameChanged value),
    @required TResult addressChanged(_AddressChanged value),
    @required TResult phoneChanged(_PhoneChanged value),
    @required TResult vechileNoChanged(_VechileChanged value),
    @required TResult emailChanged(_EmailChanged value),
    @required TResult saved(_Saved value),
    @required TResult profileImageSelected(_ProfileImageSelected value),
    @required TResult checkProfileExistAlreay(_CheckProfileExistAlreay value),
    @required TResult initialized(_Initialized value),
  }) {
    assert(nameChanged != null);
    assert(addressChanged != null);
    assert(phoneChanged != null);
    assert(vechileNoChanged != null);
    assert(emailChanged != null);
    assert(saved != null);
    assert(profileImageSelected != null);
    assert(checkProfileExistAlreay != null);
    assert(initialized != null);
    return phoneChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChanged(_NameChanged value),
    TResult addressChanged(_AddressChanged value),
    TResult phoneChanged(_PhoneChanged value),
    TResult vechileNoChanged(_VechileChanged value),
    TResult emailChanged(_EmailChanged value),
    TResult saved(_Saved value),
    TResult profileImageSelected(_ProfileImageSelected value),
    TResult checkProfileExistAlreay(_CheckProfileExistAlreay value),
    TResult initialized(_Initialized value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (phoneChanged != null) {
      return phoneChanged(this);
    }
    return orElse();
  }
}

abstract class _PhoneChanged implements ProfileEvent {
  const factory _PhoneChanged(String phoneNumber) = _$_PhoneChanged;

  String get phoneNumber;
  _$PhoneChangedCopyWith<_PhoneChanged> get copyWith;
}

/// @nodoc
abstract class _$VechileChangedCopyWith<$Res> {
  factory _$VechileChangedCopyWith(
          _VechileChanged value, $Res Function(_VechileChanged) then) =
      __$VechileChangedCopyWithImpl<$Res>;
  $Res call({String vechileNo});
}

/// @nodoc
class __$VechileChangedCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res>
    implements _$VechileChangedCopyWith<$Res> {
  __$VechileChangedCopyWithImpl(
      _VechileChanged _value, $Res Function(_VechileChanged) _then)
      : super(_value, (v) => _then(v as _VechileChanged));

  @override
  _VechileChanged get _value => super._value as _VechileChanged;

  @override
  $Res call({
    Object vechileNo = freezed,
  }) {
    return _then(_VechileChanged(
      vechileNo == freezed ? _value.vechileNo : vechileNo as String,
    ));
  }
}

/// @nodoc
class _$_VechileChanged implements _VechileChanged {
  const _$_VechileChanged(this.vechileNo) : assert(vechileNo != null);

  @override
  final String vechileNo;

  @override
  String toString() {
    return 'ProfileEvent.vechileNoChanged(vechileNo: $vechileNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VechileChanged &&
            (identical(other.vechileNo, vechileNo) ||
                const DeepCollectionEquality()
                    .equals(other.vechileNo, vechileNo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(vechileNo);

  @override
  _$VechileChangedCopyWith<_VechileChanged> get copyWith =>
      __$VechileChangedCopyWithImpl<_VechileChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChanged(String name),
    @required TResult addressChanged(String address),
    @required TResult phoneChanged(String phoneNumber),
    @required TResult vechileNoChanged(String vechileNo),
    @required TResult emailChanged(String email),
    @required TResult saved(),
    @required TResult profileImageSelected(),
    @required TResult checkProfileExistAlreay(),
    @required TResult initialized(Option<User> profile),
  }) {
    assert(nameChanged != null);
    assert(addressChanged != null);
    assert(phoneChanged != null);
    assert(vechileNoChanged != null);
    assert(emailChanged != null);
    assert(saved != null);
    assert(profileImageSelected != null);
    assert(checkProfileExistAlreay != null);
    assert(initialized != null);
    return vechileNoChanged(vechileNo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChanged(String name),
    TResult addressChanged(String address),
    TResult phoneChanged(String phoneNumber),
    TResult vechileNoChanged(String vechileNo),
    TResult emailChanged(String email),
    TResult saved(),
    TResult profileImageSelected(),
    TResult checkProfileExistAlreay(),
    TResult initialized(Option<User> profile),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (vechileNoChanged != null) {
      return vechileNoChanged(vechileNo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChanged(_NameChanged value),
    @required TResult addressChanged(_AddressChanged value),
    @required TResult phoneChanged(_PhoneChanged value),
    @required TResult vechileNoChanged(_VechileChanged value),
    @required TResult emailChanged(_EmailChanged value),
    @required TResult saved(_Saved value),
    @required TResult profileImageSelected(_ProfileImageSelected value),
    @required TResult checkProfileExistAlreay(_CheckProfileExistAlreay value),
    @required TResult initialized(_Initialized value),
  }) {
    assert(nameChanged != null);
    assert(addressChanged != null);
    assert(phoneChanged != null);
    assert(vechileNoChanged != null);
    assert(emailChanged != null);
    assert(saved != null);
    assert(profileImageSelected != null);
    assert(checkProfileExistAlreay != null);
    assert(initialized != null);
    return vechileNoChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChanged(_NameChanged value),
    TResult addressChanged(_AddressChanged value),
    TResult phoneChanged(_PhoneChanged value),
    TResult vechileNoChanged(_VechileChanged value),
    TResult emailChanged(_EmailChanged value),
    TResult saved(_Saved value),
    TResult profileImageSelected(_ProfileImageSelected value),
    TResult checkProfileExistAlreay(_CheckProfileExistAlreay value),
    TResult initialized(_Initialized value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (vechileNoChanged != null) {
      return vechileNoChanged(this);
    }
    return orElse();
  }
}

abstract class _VechileChanged implements ProfileEvent {
  const factory _VechileChanged(String vechileNo) = _$_VechileChanged;

  String get vechileNo;
  _$VechileChangedCopyWith<_VechileChanged> get copyWith;
}

/// @nodoc
abstract class _$EmailChangedCopyWith<$Res> {
  factory _$EmailChangedCopyWith(
          _EmailChanged value, $Res Function(_EmailChanged) then) =
      __$EmailChangedCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class __$EmailChangedCopyWithImpl<$Res> extends _$ProfileEventCopyWithImpl<$Res>
    implements _$EmailChangedCopyWith<$Res> {
  __$EmailChangedCopyWithImpl(
      _EmailChanged _value, $Res Function(_EmailChanged) _then)
      : super(_value, (v) => _then(v as _EmailChanged));

  @override
  _EmailChanged get _value => super._value as _EmailChanged;

  @override
  $Res call({
    Object email = freezed,
  }) {
    return _then(_EmailChanged(
      email == freezed ? _value.email : email as String,
    ));
  }
}

/// @nodoc
class _$_EmailChanged implements _EmailChanged {
  const _$_EmailChanged(this.email) : assert(email != null);

  @override
  final String email;

  @override
  String toString() {
    return 'ProfileEvent.emailChanged(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EmailChanged &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(email);

  @override
  _$EmailChangedCopyWith<_EmailChanged> get copyWith =>
      __$EmailChangedCopyWithImpl<_EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChanged(String name),
    @required TResult addressChanged(String address),
    @required TResult phoneChanged(String phoneNumber),
    @required TResult vechileNoChanged(String vechileNo),
    @required TResult emailChanged(String email),
    @required TResult saved(),
    @required TResult profileImageSelected(),
    @required TResult checkProfileExistAlreay(),
    @required TResult initialized(Option<User> profile),
  }) {
    assert(nameChanged != null);
    assert(addressChanged != null);
    assert(phoneChanged != null);
    assert(vechileNoChanged != null);
    assert(emailChanged != null);
    assert(saved != null);
    assert(profileImageSelected != null);
    assert(checkProfileExistAlreay != null);
    assert(initialized != null);
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChanged(String name),
    TResult addressChanged(String address),
    TResult phoneChanged(String phoneNumber),
    TResult vechileNoChanged(String vechileNo),
    TResult emailChanged(String email),
    TResult saved(),
    TResult profileImageSelected(),
    TResult checkProfileExistAlreay(),
    TResult initialized(Option<User> profile),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChanged(_NameChanged value),
    @required TResult addressChanged(_AddressChanged value),
    @required TResult phoneChanged(_PhoneChanged value),
    @required TResult vechileNoChanged(_VechileChanged value),
    @required TResult emailChanged(_EmailChanged value),
    @required TResult saved(_Saved value),
    @required TResult profileImageSelected(_ProfileImageSelected value),
    @required TResult checkProfileExistAlreay(_CheckProfileExistAlreay value),
    @required TResult initialized(_Initialized value),
  }) {
    assert(nameChanged != null);
    assert(addressChanged != null);
    assert(phoneChanged != null);
    assert(vechileNoChanged != null);
    assert(emailChanged != null);
    assert(saved != null);
    assert(profileImageSelected != null);
    assert(checkProfileExistAlreay != null);
    assert(initialized != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChanged(_NameChanged value),
    TResult addressChanged(_AddressChanged value),
    TResult phoneChanged(_PhoneChanged value),
    TResult vechileNoChanged(_VechileChanged value),
    TResult emailChanged(_EmailChanged value),
    TResult saved(_Saved value),
    TResult profileImageSelected(_ProfileImageSelected value),
    TResult checkProfileExistAlreay(_CheckProfileExistAlreay value),
    TResult initialized(_Initialized value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChanged implements ProfileEvent {
  const factory _EmailChanged(String email) = _$_EmailChanged;

  String get email;
  _$EmailChangedCopyWith<_EmailChanged> get copyWith;
}

/// @nodoc
abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SavedCopyWithImpl<$Res> extends _$ProfileEventCopyWithImpl<$Res>
    implements _$SavedCopyWith<$Res> {
  __$SavedCopyWithImpl(_Saved _value, $Res Function(_Saved) _then)
      : super(_value, (v) => _then(v as _Saved));

  @override
  _Saved get _value => super._value as _Saved;
}

/// @nodoc
class _$_Saved implements _Saved {
  const _$_Saved();

  @override
  String toString() {
    return 'ProfileEvent.saved()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Saved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChanged(String name),
    @required TResult addressChanged(String address),
    @required TResult phoneChanged(String phoneNumber),
    @required TResult vechileNoChanged(String vechileNo),
    @required TResult emailChanged(String email),
    @required TResult saved(),
    @required TResult profileImageSelected(),
    @required TResult checkProfileExistAlreay(),
    @required TResult initialized(Option<User> profile),
  }) {
    assert(nameChanged != null);
    assert(addressChanged != null);
    assert(phoneChanged != null);
    assert(vechileNoChanged != null);
    assert(emailChanged != null);
    assert(saved != null);
    assert(profileImageSelected != null);
    assert(checkProfileExistAlreay != null);
    assert(initialized != null);
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChanged(String name),
    TResult addressChanged(String address),
    TResult phoneChanged(String phoneNumber),
    TResult vechileNoChanged(String vechileNo),
    TResult emailChanged(String email),
    TResult saved(),
    TResult profileImageSelected(),
    TResult checkProfileExistAlreay(),
    TResult initialized(Option<User> profile),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChanged(_NameChanged value),
    @required TResult addressChanged(_AddressChanged value),
    @required TResult phoneChanged(_PhoneChanged value),
    @required TResult vechileNoChanged(_VechileChanged value),
    @required TResult emailChanged(_EmailChanged value),
    @required TResult saved(_Saved value),
    @required TResult profileImageSelected(_ProfileImageSelected value),
    @required TResult checkProfileExistAlreay(_CheckProfileExistAlreay value),
    @required TResult initialized(_Initialized value),
  }) {
    assert(nameChanged != null);
    assert(addressChanged != null);
    assert(phoneChanged != null);
    assert(vechileNoChanged != null);
    assert(emailChanged != null);
    assert(saved != null);
    assert(profileImageSelected != null);
    assert(checkProfileExistAlreay != null);
    assert(initialized != null);
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChanged(_NameChanged value),
    TResult addressChanged(_AddressChanged value),
    TResult phoneChanged(_PhoneChanged value),
    TResult vechileNoChanged(_VechileChanged value),
    TResult emailChanged(_EmailChanged value),
    TResult saved(_Saved value),
    TResult profileImageSelected(_ProfileImageSelected value),
    TResult checkProfileExistAlreay(_CheckProfileExistAlreay value),
    TResult initialized(_Initialized value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements ProfileEvent {
  const factory _Saved() = _$_Saved;
}

/// @nodoc
abstract class _$ProfileImageSelectedCopyWith<$Res> {
  factory _$ProfileImageSelectedCopyWith(_ProfileImageSelected value,
          $Res Function(_ProfileImageSelected) then) =
      __$ProfileImageSelectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$ProfileImageSelectedCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res>
    implements _$ProfileImageSelectedCopyWith<$Res> {
  __$ProfileImageSelectedCopyWithImpl(
      _ProfileImageSelected _value, $Res Function(_ProfileImageSelected) _then)
      : super(_value, (v) => _then(v as _ProfileImageSelected));

  @override
  _ProfileImageSelected get _value => super._value as _ProfileImageSelected;
}

/// @nodoc
class _$_ProfileImageSelected implements _ProfileImageSelected {
  const _$_ProfileImageSelected();

  @override
  String toString() {
    return 'ProfileEvent.profileImageSelected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ProfileImageSelected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChanged(String name),
    @required TResult addressChanged(String address),
    @required TResult phoneChanged(String phoneNumber),
    @required TResult vechileNoChanged(String vechileNo),
    @required TResult emailChanged(String email),
    @required TResult saved(),
    @required TResult profileImageSelected(),
    @required TResult checkProfileExistAlreay(),
    @required TResult initialized(Option<User> profile),
  }) {
    assert(nameChanged != null);
    assert(addressChanged != null);
    assert(phoneChanged != null);
    assert(vechileNoChanged != null);
    assert(emailChanged != null);
    assert(saved != null);
    assert(profileImageSelected != null);
    assert(checkProfileExistAlreay != null);
    assert(initialized != null);
    return profileImageSelected();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChanged(String name),
    TResult addressChanged(String address),
    TResult phoneChanged(String phoneNumber),
    TResult vechileNoChanged(String vechileNo),
    TResult emailChanged(String email),
    TResult saved(),
    TResult profileImageSelected(),
    TResult checkProfileExistAlreay(),
    TResult initialized(Option<User> profile),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (profileImageSelected != null) {
      return profileImageSelected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChanged(_NameChanged value),
    @required TResult addressChanged(_AddressChanged value),
    @required TResult phoneChanged(_PhoneChanged value),
    @required TResult vechileNoChanged(_VechileChanged value),
    @required TResult emailChanged(_EmailChanged value),
    @required TResult saved(_Saved value),
    @required TResult profileImageSelected(_ProfileImageSelected value),
    @required TResult checkProfileExistAlreay(_CheckProfileExistAlreay value),
    @required TResult initialized(_Initialized value),
  }) {
    assert(nameChanged != null);
    assert(addressChanged != null);
    assert(phoneChanged != null);
    assert(vechileNoChanged != null);
    assert(emailChanged != null);
    assert(saved != null);
    assert(profileImageSelected != null);
    assert(checkProfileExistAlreay != null);
    assert(initialized != null);
    return profileImageSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChanged(_NameChanged value),
    TResult addressChanged(_AddressChanged value),
    TResult phoneChanged(_PhoneChanged value),
    TResult vechileNoChanged(_VechileChanged value),
    TResult emailChanged(_EmailChanged value),
    TResult saved(_Saved value),
    TResult profileImageSelected(_ProfileImageSelected value),
    TResult checkProfileExistAlreay(_CheckProfileExistAlreay value),
    TResult initialized(_Initialized value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (profileImageSelected != null) {
      return profileImageSelected(this);
    }
    return orElse();
  }
}

abstract class _ProfileImageSelected implements ProfileEvent {
  const factory _ProfileImageSelected() = _$_ProfileImageSelected;
}

/// @nodoc
abstract class _$CheckProfileExistAlreayCopyWith<$Res> {
  factory _$CheckProfileExistAlreayCopyWith(_CheckProfileExistAlreay value,
          $Res Function(_CheckProfileExistAlreay) then) =
      __$CheckProfileExistAlreayCopyWithImpl<$Res>;
}

/// @nodoc
class __$CheckProfileExistAlreayCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res>
    implements _$CheckProfileExistAlreayCopyWith<$Res> {
  __$CheckProfileExistAlreayCopyWithImpl(_CheckProfileExistAlreay _value,
      $Res Function(_CheckProfileExistAlreay) _then)
      : super(_value, (v) => _then(v as _CheckProfileExistAlreay));

  @override
  _CheckProfileExistAlreay get _value =>
      super._value as _CheckProfileExistAlreay;
}

/// @nodoc
class _$_CheckProfileExistAlreay implements _CheckProfileExistAlreay {
  const _$_CheckProfileExistAlreay();

  @override
  String toString() {
    return 'ProfileEvent.checkProfileExistAlreay()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CheckProfileExistAlreay);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChanged(String name),
    @required TResult addressChanged(String address),
    @required TResult phoneChanged(String phoneNumber),
    @required TResult vechileNoChanged(String vechileNo),
    @required TResult emailChanged(String email),
    @required TResult saved(),
    @required TResult profileImageSelected(),
    @required TResult checkProfileExistAlreay(),
    @required TResult initialized(Option<User> profile),
  }) {
    assert(nameChanged != null);
    assert(addressChanged != null);
    assert(phoneChanged != null);
    assert(vechileNoChanged != null);
    assert(emailChanged != null);
    assert(saved != null);
    assert(profileImageSelected != null);
    assert(checkProfileExistAlreay != null);
    assert(initialized != null);
    return checkProfileExistAlreay();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChanged(String name),
    TResult addressChanged(String address),
    TResult phoneChanged(String phoneNumber),
    TResult vechileNoChanged(String vechileNo),
    TResult emailChanged(String email),
    TResult saved(),
    TResult profileImageSelected(),
    TResult checkProfileExistAlreay(),
    TResult initialized(Option<User> profile),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (checkProfileExistAlreay != null) {
      return checkProfileExistAlreay();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChanged(_NameChanged value),
    @required TResult addressChanged(_AddressChanged value),
    @required TResult phoneChanged(_PhoneChanged value),
    @required TResult vechileNoChanged(_VechileChanged value),
    @required TResult emailChanged(_EmailChanged value),
    @required TResult saved(_Saved value),
    @required TResult profileImageSelected(_ProfileImageSelected value),
    @required TResult checkProfileExistAlreay(_CheckProfileExistAlreay value),
    @required TResult initialized(_Initialized value),
  }) {
    assert(nameChanged != null);
    assert(addressChanged != null);
    assert(phoneChanged != null);
    assert(vechileNoChanged != null);
    assert(emailChanged != null);
    assert(saved != null);
    assert(profileImageSelected != null);
    assert(checkProfileExistAlreay != null);
    assert(initialized != null);
    return checkProfileExistAlreay(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChanged(_NameChanged value),
    TResult addressChanged(_AddressChanged value),
    TResult phoneChanged(_PhoneChanged value),
    TResult vechileNoChanged(_VechileChanged value),
    TResult emailChanged(_EmailChanged value),
    TResult saved(_Saved value),
    TResult profileImageSelected(_ProfileImageSelected value),
    TResult checkProfileExistAlreay(_CheckProfileExistAlreay value),
    TResult initialized(_Initialized value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (checkProfileExistAlreay != null) {
      return checkProfileExistAlreay(this);
    }
    return orElse();
  }
}

abstract class _CheckProfileExistAlreay implements ProfileEvent {
  const factory _CheckProfileExistAlreay() = _$_CheckProfileExistAlreay;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<User> profile});
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res> extends _$ProfileEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object profile = freezed,
  }) {
    return _then(_Initialized(
      profile == freezed ? _value.profile : profile as Option<User>,
    ));
  }
}

/// @nodoc
class _$_Initialized implements _Initialized {
  const _$_Initialized(this.profile) : assert(profile != null);

  @override
  final Option<User> profile;

  @override
  String toString() {
    return 'ProfileEvent.initialized(profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality().equals(other.profile, profile)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(profile);

  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChanged(String name),
    @required TResult addressChanged(String address),
    @required TResult phoneChanged(String phoneNumber),
    @required TResult vechileNoChanged(String vechileNo),
    @required TResult emailChanged(String email),
    @required TResult saved(),
    @required TResult profileImageSelected(),
    @required TResult checkProfileExistAlreay(),
    @required TResult initialized(Option<User> profile),
  }) {
    assert(nameChanged != null);
    assert(addressChanged != null);
    assert(phoneChanged != null);
    assert(vechileNoChanged != null);
    assert(emailChanged != null);
    assert(saved != null);
    assert(profileImageSelected != null);
    assert(checkProfileExistAlreay != null);
    assert(initialized != null);
    return initialized(profile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChanged(String name),
    TResult addressChanged(String address),
    TResult phoneChanged(String phoneNumber),
    TResult vechileNoChanged(String vechileNo),
    TResult emailChanged(String email),
    TResult saved(),
    TResult profileImageSelected(),
    TResult checkProfileExistAlreay(),
    TResult initialized(Option<User> profile),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(profile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChanged(_NameChanged value),
    @required TResult addressChanged(_AddressChanged value),
    @required TResult phoneChanged(_PhoneChanged value),
    @required TResult vechileNoChanged(_VechileChanged value),
    @required TResult emailChanged(_EmailChanged value),
    @required TResult saved(_Saved value),
    @required TResult profileImageSelected(_ProfileImageSelected value),
    @required TResult checkProfileExistAlreay(_CheckProfileExistAlreay value),
    @required TResult initialized(_Initialized value),
  }) {
    assert(nameChanged != null);
    assert(addressChanged != null);
    assert(phoneChanged != null);
    assert(vechileNoChanged != null);
    assert(emailChanged != null);
    assert(saved != null);
    assert(profileImageSelected != null);
    assert(checkProfileExistAlreay != null);
    assert(initialized != null);
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChanged(_NameChanged value),
    TResult addressChanged(_AddressChanged value),
    TResult phoneChanged(_PhoneChanged value),
    TResult vechileNoChanged(_VechileChanged value),
    TResult emailChanged(_EmailChanged value),
    TResult saved(_Saved value),
    TResult profileImageSelected(_ProfileImageSelected value),
    TResult checkProfileExistAlreay(_CheckProfileExistAlreay value),
    TResult initialized(_Initialized value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements ProfileEvent {
  const factory _Initialized(Option<User> profile) = _$_Initialized;

  Option<User> get profile;
  _$InitializedCopyWith<_Initialized> get copyWith;
}

/// @nodoc
class _$ProfileStateTearOff {
  const _$ProfileStateTearOff();

// ignore: unused_element
  _ProfileState call(
      {@required
          User profile,
      @required
          bool isSaving,
      @required
          bool showErrorMessages,
      @required
          bool isEditing,
      @required
          bool isLoading,
      @required
          bool isImageLoading,
      @required
          Option<Either<ProfileFailure, Unit>> profileFailureOrSuccesOption}) {
    return _ProfileState(
      profile: profile,
      isSaving: isSaving,
      showErrorMessages: showErrorMessages,
      isEditing: isEditing,
      isLoading: isLoading,
      isImageLoading: isImageLoading,
      profileFailureOrSuccesOption: profileFailureOrSuccesOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ProfileState = _$ProfileStateTearOff();

/// @nodoc
mixin _$ProfileState {
  User get profile;
  bool get isSaving;
  bool get showErrorMessages;
  bool get isEditing;
  bool get isLoading;
  bool get isImageLoading;
  Option<Either<ProfileFailure, Unit>> get profileFailureOrSuccesOption;

  $ProfileStateCopyWith<ProfileState> get copyWith;
}

/// @nodoc
abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) then) =
      _$ProfileStateCopyWithImpl<$Res>;
  $Res call(
      {User profile,
      bool isSaving,
      bool showErrorMessages,
      bool isEditing,
      bool isLoading,
      bool isImageLoading,
      Option<Either<ProfileFailure, Unit>> profileFailureOrSuccesOption});

  $UserCopyWith<$Res> get profile;
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res> implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  final ProfileState _value;
  // ignore: unused_field
  final $Res Function(ProfileState) _then;

  @override
  $Res call({
    Object profile = freezed,
    Object isSaving = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isLoading = freezed,
    Object isImageLoading = freezed,
    Object profileFailureOrSuccesOption = freezed,
  }) {
    return _then(_value.copyWith(
      profile: profile == freezed ? _value.profile : profile as User,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
      isImageLoading: isImageLoading == freezed
          ? _value.isImageLoading
          : isImageLoading as bool,
      profileFailureOrSuccesOption: profileFailureOrSuccesOption == freezed
          ? _value.profileFailureOrSuccesOption
          : profileFailureOrSuccesOption
              as Option<Either<ProfileFailure, Unit>>,
    ));
  }

  @override
  $UserCopyWith<$Res> get profile {
    if (_value.profile == null) {
      return null;
    }
    return $UserCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

/// @nodoc
abstract class _$ProfileStateCopyWith<$Res>
    implements $ProfileStateCopyWith<$Res> {
  factory _$ProfileStateCopyWith(
          _ProfileState value, $Res Function(_ProfileState) then) =
      __$ProfileStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {User profile,
      bool isSaving,
      bool showErrorMessages,
      bool isEditing,
      bool isLoading,
      bool isImageLoading,
      Option<Either<ProfileFailure, Unit>> profileFailureOrSuccesOption});

  @override
  $UserCopyWith<$Res> get profile;
}

/// @nodoc
class __$ProfileStateCopyWithImpl<$Res> extends _$ProfileStateCopyWithImpl<$Res>
    implements _$ProfileStateCopyWith<$Res> {
  __$ProfileStateCopyWithImpl(
      _ProfileState _value, $Res Function(_ProfileState) _then)
      : super(_value, (v) => _then(v as _ProfileState));

  @override
  _ProfileState get _value => super._value as _ProfileState;

  @override
  $Res call({
    Object profile = freezed,
    Object isSaving = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isLoading = freezed,
    Object isImageLoading = freezed,
    Object profileFailureOrSuccesOption = freezed,
  }) {
    return _then(_ProfileState(
      profile: profile == freezed ? _value.profile : profile as User,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
      isImageLoading: isImageLoading == freezed
          ? _value.isImageLoading
          : isImageLoading as bool,
      profileFailureOrSuccesOption: profileFailureOrSuccesOption == freezed
          ? _value.profileFailureOrSuccesOption
          : profileFailureOrSuccesOption
              as Option<Either<ProfileFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_ProfileState implements _ProfileState {
  const _$_ProfileState(
      {@required this.profile,
      @required this.isSaving,
      @required this.showErrorMessages,
      @required this.isEditing,
      @required this.isLoading,
      @required this.isImageLoading,
      @required this.profileFailureOrSuccesOption})
      : assert(profile != null),
        assert(isSaving != null),
        assert(showErrorMessages != null),
        assert(isEditing != null),
        assert(isLoading != null),
        assert(isImageLoading != null),
        assert(profileFailureOrSuccesOption != null);

  @override
  final User profile;
  @override
  final bool isSaving;
  @override
  final bool showErrorMessages;
  @override
  final bool isEditing;
  @override
  final bool isLoading;
  @override
  final bool isImageLoading;
  @override
  final Option<Either<ProfileFailure, Unit>> profileFailureOrSuccesOption;

  @override
  String toString() {
    return 'ProfileState(profile: $profile, isSaving: $isSaving, showErrorMessages: $showErrorMessages, isEditing: $isEditing, isLoading: $isLoading, isImageLoading: $isImageLoading, profileFailureOrSuccesOption: $profileFailureOrSuccesOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProfileState &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.isImageLoading, isImageLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isImageLoading, isImageLoading)) &&
            (identical(other.profileFailureOrSuccesOption,
                    profileFailureOrSuccesOption) ||
                const DeepCollectionEquality().equals(
                    other.profileFailureOrSuccesOption,
                    profileFailureOrSuccesOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(isImageLoading) ^
      const DeepCollectionEquality().hash(profileFailureOrSuccesOption);

  @override
  _$ProfileStateCopyWith<_ProfileState> get copyWith =>
      __$ProfileStateCopyWithImpl<_ProfileState>(this, _$identity);
}

abstract class _ProfileState implements ProfileState {
  const factory _ProfileState(
      {@required
          User profile,
      @required
          bool isSaving,
      @required
          bool showErrorMessages,
      @required
          bool isEditing,
      @required
          bool isLoading,
      @required
          bool isImageLoading,
      @required
          Option<Either<ProfileFailure, Unit>>
              profileFailureOrSuccesOption}) = _$_ProfileState;

  @override
  User get profile;
  @override
  bool get isSaving;
  @override
  bool get showErrorMessages;
  @override
  bool get isEditing;
  @override
  bool get isLoading;
  @override
  bool get isImageLoading;
  @override
  Option<Either<ProfileFailure, Unit>> get profileFailureOrSuccesOption;
  @override
  _$ProfileStateCopyWith<_ProfileState> get copyWith;
}
