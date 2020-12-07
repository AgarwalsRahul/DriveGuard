// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'profile_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ProfileDTO _$ProfileDTOFromJson(Map<String, dynamic> json) {
  return _ProfileDTO.fromJson(json);
}

/// @nodoc
class _$ProfileDTOTearOff {
  const _$ProfileDTOTearOff();

// ignore: unused_element
  _ProfileDTO call(
      {@required String id,
      @required String name,
      @required String mailID,
      @required String phoneNumber,
      @required String vechileNo,
      String photoUrl,
      @required String address}) {
    return _ProfileDTO(
      id: id,
      name: name,
      mailID: mailID,
      phoneNumber: phoneNumber,
      vechileNo: vechileNo,
      photoUrl: photoUrl,
      address: address,
    );
  }

// ignore: unused_element
  ProfileDTO fromJson(Map<String, Object> json) {
    return ProfileDTO.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ProfileDTO = _$ProfileDTOTearOff();

/// @nodoc
mixin _$ProfileDTO {
  String get id;
  String get name;
  String get mailID;
  String get phoneNumber;
  String get vechileNo;
  String get photoUrl;
  String get address;

  Map<String, dynamic> toJson();
  $ProfileDTOCopyWith<ProfileDTO> get copyWith;
}

/// @nodoc
abstract class $ProfileDTOCopyWith<$Res> {
  factory $ProfileDTOCopyWith(
          ProfileDTO value, $Res Function(ProfileDTO) then) =
      _$ProfileDTOCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      String mailID,
      String phoneNumber,
      String vechileNo,
      String photoUrl,
      String address});
}

/// @nodoc
class _$ProfileDTOCopyWithImpl<$Res> implements $ProfileDTOCopyWith<$Res> {
  _$ProfileDTOCopyWithImpl(this._value, this._then);

  final ProfileDTO _value;
  // ignore: unused_field
  final $Res Function(ProfileDTO) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object mailID = freezed,
    Object phoneNumber = freezed,
    Object vechileNo = freezed,
    Object photoUrl = freezed,
    Object address = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      mailID: mailID == freezed ? _value.mailID : mailID as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      vechileNo: vechileNo == freezed ? _value.vechileNo : vechileNo as String,
      photoUrl: photoUrl == freezed ? _value.photoUrl : photoUrl as String,
      address: address == freezed ? _value.address : address as String,
    ));
  }
}

/// @nodoc
abstract class _$ProfileDTOCopyWith<$Res> implements $ProfileDTOCopyWith<$Res> {
  factory _$ProfileDTOCopyWith(
          _ProfileDTO value, $Res Function(_ProfileDTO) then) =
      __$ProfileDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      String mailID,
      String phoneNumber,
      String vechileNo,
      String photoUrl,
      String address});
}

/// @nodoc
class __$ProfileDTOCopyWithImpl<$Res> extends _$ProfileDTOCopyWithImpl<$Res>
    implements _$ProfileDTOCopyWith<$Res> {
  __$ProfileDTOCopyWithImpl(
      _ProfileDTO _value, $Res Function(_ProfileDTO) _then)
      : super(_value, (v) => _then(v as _ProfileDTO));

  @override
  _ProfileDTO get _value => super._value as _ProfileDTO;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object mailID = freezed,
    Object phoneNumber = freezed,
    Object vechileNo = freezed,
    Object photoUrl = freezed,
    Object address = freezed,
  }) {
    return _then(_ProfileDTO(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      mailID: mailID == freezed ? _value.mailID : mailID as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      vechileNo: vechileNo == freezed ? _value.vechileNo : vechileNo as String,
      photoUrl: photoUrl == freezed ? _value.photoUrl : photoUrl as String,
      address: address == freezed ? _value.address : address as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ProfileDTO extends _ProfileDTO {
  const _$_ProfileDTO(
      {@required this.id,
      @required this.name,
      @required this.mailID,
      @required this.phoneNumber,
      @required this.vechileNo,
      this.photoUrl,
      @required this.address})
      : assert(id != null),
        assert(name != null),
        assert(mailID != null),
        assert(phoneNumber != null),
        assert(vechileNo != null),
        assert(address != null),
        super._();

  factory _$_ProfileDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_ProfileDTOFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String mailID;
  @override
  final String phoneNumber;
  @override
  final String vechileNo;
  @override
  final String photoUrl;
  @override
  final String address;

  @override
  String toString() {
    return 'ProfileDTO(id: $id, name: $name, mailID: $mailID, phoneNumber: $phoneNumber, vechileNo: $vechileNo, photoUrl: $photoUrl, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProfileDTO &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.mailID, mailID) ||
                const DeepCollectionEquality().equals(other.mailID, mailID)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.vechileNo, vechileNo) ||
                const DeepCollectionEquality()
                    .equals(other.vechileNo, vechileNo)) &&
            (identical(other.photoUrl, photoUrl) ||
                const DeepCollectionEquality()
                    .equals(other.photoUrl, photoUrl)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality().equals(other.address, address)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(mailID) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(vechileNo) ^
      const DeepCollectionEquality().hash(photoUrl) ^
      const DeepCollectionEquality().hash(address);

  @override
  _$ProfileDTOCopyWith<_ProfileDTO> get copyWith =>
      __$ProfileDTOCopyWithImpl<_ProfileDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProfileDTOToJson(this);
  }
}

abstract class _ProfileDTO extends ProfileDTO {
  const _ProfileDTO._() : super._();
  const factory _ProfileDTO(
      {@required String id,
      @required String name,
      @required String mailID,
      @required String phoneNumber,
      @required String vechileNo,
      String photoUrl,
      @required String address}) = _$_ProfileDTO;

  factory _ProfileDTO.fromJson(Map<String, dynamic> json) =
      _$_ProfileDTO.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get mailID;
  @override
  String get phoneNumber;
  @override
  String get vechileNo;
  @override
  String get photoUrl;
  @override
  String get address;
  @override
  _$ProfileDTOCopyWith<_ProfileDTO> get copyWith;
}
