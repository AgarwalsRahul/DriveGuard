// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

// ignore: unused_element
  _User call(
      {@required String id,
      @required EmailAddress emailAddress,
      @nullable Name userName,
      @nullable VehcileNumber vehcileNumber,
      @nullable Address address,
      @nullable PhoneNumber phoneNumber}) {
    return _User(
      id: id,
      emailAddress: emailAddress,
      userName: userName,
      vehcileNumber: vehcileNumber,
      address: address,
      phoneNumber: phoneNumber,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  String get id;
  EmailAddress get emailAddress;
  @nullable
  Name get userName;
  @nullable
  VehcileNumber get vehcileNumber;
  @nullable
  Address get address;
  @nullable
  PhoneNumber get phoneNumber;

  $UserCopyWith<User> get copyWith;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {String id,
      EmailAddress emailAddress,
      @nullable Name userName,
      @nullable VehcileNumber vehcileNumber,
      @nullable Address address,
      @nullable PhoneNumber phoneNumber});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object id = freezed,
    Object emailAddress = freezed,
    Object userName = freezed,
    Object vehcileNumber = freezed,
    Object address = freezed,
    Object phoneNumber = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      userName: userName == freezed ? _value.userName : userName as Name,
      vehcileNumber: vehcileNumber == freezed
          ? _value.vehcileNumber
          : vehcileNumber as VehcileNumber,
      address: address == freezed ? _value.address : address as Address,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
    ));
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      EmailAddress emailAddress,
      @nullable Name userName,
      @nullable VehcileNumber vehcileNumber,
      @nullable Address address,
      @nullable PhoneNumber phoneNumber});
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object id = freezed,
    Object emailAddress = freezed,
    Object userName = freezed,
    Object vehcileNumber = freezed,
    Object address = freezed,
    Object phoneNumber = freezed,
  }) {
    return _then(_User(
      id: id == freezed ? _value.id : id as String,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      userName: userName == freezed ? _value.userName : userName as Name,
      vehcileNumber: vehcileNumber == freezed
          ? _value.vehcileNumber
          : vehcileNumber as VehcileNumber,
      address: address == freezed ? _value.address : address as Address,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
    ));
  }
}

/// @nodoc
class _$_User implements _User {
  const _$_User(
      {@required this.id,
      @required this.emailAddress,
      @nullable this.userName,
      @nullable this.vehcileNumber,
      @nullable this.address,
      @nullable this.phoneNumber})
      : assert(id != null),
        assert(emailAddress != null);

  @override
  final String id;
  @override
  final EmailAddress emailAddress;
  @override
  @nullable
  final Name userName;
  @override
  @nullable
  final VehcileNumber vehcileNumber;
  @override
  @nullable
  final Address address;
  @override
  @nullable
  final PhoneNumber phoneNumber;

  @override
  String toString() {
    return 'User(id: $id, emailAddress: $emailAddress, userName: $userName, vehcileNumber: $vehcileNumber, address: $address, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.userName, userName) ||
                const DeepCollectionEquality()
                    .equals(other.userName, userName)) &&
            (identical(other.vehcileNumber, vehcileNumber) ||
                const DeepCollectionEquality()
                    .equals(other.vehcileNumber, vehcileNumber)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(vehcileNumber) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(phoneNumber);

  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);
}

abstract class _User implements User {
  const factory _User(
      {@required String id,
      @required EmailAddress emailAddress,
      @nullable Name userName,
      @nullable VehcileNumber vehcileNumber,
      @nullable Address address,
      @nullable PhoneNumber phoneNumber}) = _$_User;

  @override
  String get id;
  @override
  EmailAddress get emailAddress;
  @override
  @nullable
  Name get userName;
  @override
  @nullable
  VehcileNumber get vehcileNumber;
  @override
  @nullable
  Address get address;
  @override
  @nullable
  PhoneNumber get phoneNumber;
  @override
  _$UserCopyWith<_User> get copyWith;
}
