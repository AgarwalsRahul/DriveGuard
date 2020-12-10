// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'hospital_info_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
HospitalInfoDTO _$HospitalInfoDTOFromJson(Map<String, dynamic> json) {
  return _HospitalInfoDTO.fromJson(json);
}

/// @nodoc
class _$HospitalInfoDTOTearOff {
  const _$HospitalInfoDTOTearOff();

// ignore: unused_element
  _HospitalInfoDTO call(
      {@required String userId,
      @required String hospitalName,
      @required String address,
      @required String phoneNumber}) {
    return _HospitalInfoDTO(
      userId: userId,
      hospitalName: hospitalName,
      address: address,
      phoneNumber: phoneNumber,
    );
  }

// ignore: unused_element
  HospitalInfoDTO fromJson(Map<String, Object> json) {
    return HospitalInfoDTO.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $HospitalInfoDTO = _$HospitalInfoDTOTearOff();

/// @nodoc
mixin _$HospitalInfoDTO {
  String get userId;
  String get hospitalName;
  String get address;
  String get phoneNumber;

  Map<String, dynamic> toJson();
  $HospitalInfoDTOCopyWith<HospitalInfoDTO> get copyWith;
}

/// @nodoc
abstract class $HospitalInfoDTOCopyWith<$Res> {
  factory $HospitalInfoDTOCopyWith(
          HospitalInfoDTO value, $Res Function(HospitalInfoDTO) then) =
      _$HospitalInfoDTOCopyWithImpl<$Res>;
  $Res call(
      {String userId, String hospitalName, String address, String phoneNumber});
}

/// @nodoc
class _$HospitalInfoDTOCopyWithImpl<$Res>
    implements $HospitalInfoDTOCopyWith<$Res> {
  _$HospitalInfoDTOCopyWithImpl(this._value, this._then);

  final HospitalInfoDTO _value;
  // ignore: unused_field
  final $Res Function(HospitalInfoDTO) _then;

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
          : hospitalName as String,
      address: address == freezed ? _value.address : address as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
    ));
  }
}

/// @nodoc
abstract class _$HospitalInfoDTOCopyWith<$Res>
    implements $HospitalInfoDTOCopyWith<$Res> {
  factory _$HospitalInfoDTOCopyWith(
          _HospitalInfoDTO value, $Res Function(_HospitalInfoDTO) then) =
      __$HospitalInfoDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String userId, String hospitalName, String address, String phoneNumber});
}

/// @nodoc
class __$HospitalInfoDTOCopyWithImpl<$Res>
    extends _$HospitalInfoDTOCopyWithImpl<$Res>
    implements _$HospitalInfoDTOCopyWith<$Res> {
  __$HospitalInfoDTOCopyWithImpl(
      _HospitalInfoDTO _value, $Res Function(_HospitalInfoDTO) _then)
      : super(_value, (v) => _then(v as _HospitalInfoDTO));

  @override
  _HospitalInfoDTO get _value => super._value as _HospitalInfoDTO;

  @override
  $Res call({
    Object userId = freezed,
    Object hospitalName = freezed,
    Object address = freezed,
    Object phoneNumber = freezed,
  }) {
    return _then(_HospitalInfoDTO(
      userId: userId == freezed ? _value.userId : userId as String,
      hospitalName: hospitalName == freezed
          ? _value.hospitalName
          : hospitalName as String,
      address: address == freezed ? _value.address : address as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_HospitalInfoDTO extends _HospitalInfoDTO {
  const _$_HospitalInfoDTO(
      {@required this.userId,
      @required this.hospitalName,
      @required this.address,
      @required this.phoneNumber})
      : assert(userId != null),
        assert(hospitalName != null),
        assert(address != null),
        assert(phoneNumber != null),
        super._();

  factory _$_HospitalInfoDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_HospitalInfoDTOFromJson(json);

  @override
  final String userId;
  @override
  final String hospitalName;
  @override
  final String address;
  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'HospitalInfoDTO(userId: $userId, hospitalName: $hospitalName, address: $address, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HospitalInfoDTO &&
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
  _$HospitalInfoDTOCopyWith<_HospitalInfoDTO> get copyWith =>
      __$HospitalInfoDTOCopyWithImpl<_HospitalInfoDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HospitalInfoDTOToJson(this);
  }
}

abstract class _HospitalInfoDTO extends HospitalInfoDTO {
  const _HospitalInfoDTO._() : super._();
  const factory _HospitalInfoDTO(
      {@required String userId,
      @required String hospitalName,
      @required String address,
      @required String phoneNumber}) = _$_HospitalInfoDTO;

  factory _HospitalInfoDTO.fromJson(Map<String, dynamic> json) =
      _$_HospitalInfoDTO.fromJson;

  @override
  String get userId;
  @override
  String get hospitalName;
  @override
  String get address;
  @override
  String get phoneNumber;
  @override
  _$HospitalInfoDTOCopyWith<_HospitalInfoDTO> get copyWith;
}
