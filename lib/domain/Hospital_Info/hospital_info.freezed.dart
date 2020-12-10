// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'hospital_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$HospitalInfoTearOff {
  const _$HospitalInfoTearOff();

// ignore: unused_element
  _HospitalInfo call(
      {@required String userId,
      @required HospitalName hospitalName,
      @required Address address,
      @required PhoneNumber phoneNumber}) {
    return _HospitalInfo(
      userId: userId,
      hospitalName: hospitalName,
      address: address,
      phoneNumber: phoneNumber,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $HospitalInfo = _$HospitalInfoTearOff();

/// @nodoc
mixin _$HospitalInfo {
  String get userId;
  HospitalName get hospitalName;
  Address get address;
  PhoneNumber get phoneNumber;

  $HospitalInfoCopyWith<HospitalInfo> get copyWith;
}

/// @nodoc
abstract class $HospitalInfoCopyWith<$Res> {
  factory $HospitalInfoCopyWith(
          HospitalInfo value, $Res Function(HospitalInfo) then) =
      _$HospitalInfoCopyWithImpl<$Res>;
  $Res call(
      {String userId,
      HospitalName hospitalName,
      Address address,
      PhoneNumber phoneNumber});
}

/// @nodoc
class _$HospitalInfoCopyWithImpl<$Res> implements $HospitalInfoCopyWith<$Res> {
  _$HospitalInfoCopyWithImpl(this._value, this._then);

  final HospitalInfo _value;
  // ignore: unused_field
  final $Res Function(HospitalInfo) _then;

  @override
  $Res call({
    Object userId = freezed,
    Object hospitalName = freezed,
    Object address = freezed,
    Object phoneNumber = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed ? _value.userId : userId as String,
      hospitalName: hospitalName == freezed
          ? _value.hospitalName
          : hospitalName as HospitalName,
      address: address == freezed ? _value.address : address as Address,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
    ));
  }
}

/// @nodoc
abstract class _$HospitalInfoCopyWith<$Res>
    implements $HospitalInfoCopyWith<$Res> {
  factory _$HospitalInfoCopyWith(
          _HospitalInfo value, $Res Function(_HospitalInfo) then) =
      __$HospitalInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String userId,
      HospitalName hospitalName,
      Address address,
      PhoneNumber phoneNumber});
}

/// @nodoc
class __$HospitalInfoCopyWithImpl<$Res> extends _$HospitalInfoCopyWithImpl<$Res>
    implements _$HospitalInfoCopyWith<$Res> {
  __$HospitalInfoCopyWithImpl(
      _HospitalInfo _value, $Res Function(_HospitalInfo) _then)
      : super(_value, (v) => _then(v as _HospitalInfo));

  @override
  _HospitalInfo get _value => super._value as _HospitalInfo;

  @override
  $Res call({
    Object userId = freezed,
    Object hospitalName = freezed,
    Object address = freezed,
    Object phoneNumber = freezed,
  }) {
    return _then(_HospitalInfo(
      userId: userId == freezed ? _value.userId : userId as String,
      hospitalName: hospitalName == freezed
          ? _value.hospitalName
          : hospitalName as HospitalName,
      address: address == freezed ? _value.address : address as Address,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
    ));
  }
}

/// @nodoc
class _$_HospitalInfo extends _HospitalInfo {
  const _$_HospitalInfo(
      {@required this.userId,
      @required this.hospitalName,
      @required this.address,
      @required this.phoneNumber})
      : assert(userId != null),
        assert(hospitalName != null),
        assert(address != null),
        assert(phoneNumber != null),
        super._();

  @override
  final String userId;
  @override
  final HospitalName hospitalName;
  @override
  final Address address;
  @override
  final PhoneNumber phoneNumber;

  @override
  String toString() {
    return 'HospitalInfo(userId: $userId, hospitalName: $hospitalName, address: $address, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HospitalInfo &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.hospitalName, hospitalName) ||
                const DeepCollectionEquality()
                    .equals(other.hospitalName, hospitalName)) &&
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
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(hospitalName) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(phoneNumber);

  @override
  _$HospitalInfoCopyWith<_HospitalInfo> get copyWith =>
      __$HospitalInfoCopyWithImpl<_HospitalInfo>(this, _$identity);
}

abstract class _HospitalInfo extends HospitalInfo {
  const _HospitalInfo._() : super._();
  const factory _HospitalInfo(
      {@required String userId,
      @required HospitalName hospitalName,
      @required Address address,
      @required PhoneNumber phoneNumber}) = _$_HospitalInfo;

  @override
  String get userId;
  @override
  HospitalName get hospitalName;
  @override
  Address get address;
  @override
  PhoneNumber get phoneNumber;
  @override
  _$HospitalInfoCopyWith<_HospitalInfo> get copyWith;
}
