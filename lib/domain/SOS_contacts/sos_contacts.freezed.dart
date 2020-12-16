// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sos_contacts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SOSContactsTearOff {
  const _$SOSContactsTearOff();

// ignore: unused_element
  _SOSContacts call(
      {@required String id,
      @required PhoneNumber phoneNumber,
      @required Relation relation}) {
    return _SOSContacts(
      id: id,
      phoneNumber: phoneNumber,
      relation: relation,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SOSContacts = _$SOSContactsTearOff();

/// @nodoc
mixin _$SOSContacts {
  String get id;
  PhoneNumber get phoneNumber;
  Relation get relation;

  $SOSContactsCopyWith<SOSContacts> get copyWith;
}

/// @nodoc
abstract class $SOSContactsCopyWith<$Res> {
  factory $SOSContactsCopyWith(
          SOSContacts value, $Res Function(SOSContacts) then) =
      _$SOSContactsCopyWithImpl<$Res>;
  $Res call({String id, PhoneNumber phoneNumber, Relation relation});
}

/// @nodoc
class _$SOSContactsCopyWithImpl<$Res> implements $SOSContactsCopyWith<$Res> {
  _$SOSContactsCopyWithImpl(this._value, this._then);

  final SOSContacts _value;
  // ignore: unused_field
  final $Res Function(SOSContacts) _then;

  @override
  $Res call({
    Object id = freezed,
    Object phoneNumber = freezed,
    Object relation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
      relation: relation == freezed ? _value.relation : relation as Relation,
    ));
  }
}

/// @nodoc
abstract class _$SOSContactsCopyWith<$Res>
    implements $SOSContactsCopyWith<$Res> {
  factory _$SOSContactsCopyWith(
          _SOSContacts value, $Res Function(_SOSContacts) then) =
      __$SOSContactsCopyWithImpl<$Res>;
  @override
  $Res call({String id, PhoneNumber phoneNumber, Relation relation});
}

/// @nodoc
class __$SOSContactsCopyWithImpl<$Res> extends _$SOSContactsCopyWithImpl<$Res>
    implements _$SOSContactsCopyWith<$Res> {
  __$SOSContactsCopyWithImpl(
      _SOSContacts _value, $Res Function(_SOSContacts) _then)
      : super(_value, (v) => _then(v as _SOSContacts));

  @override
  _SOSContacts get _value => super._value as _SOSContacts;

  @override
  $Res call({
    Object id = freezed,
    Object phoneNumber = freezed,
    Object relation = freezed,
  }) {
    return _then(_SOSContacts(
      id: id == freezed ? _value.id : id as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
      relation: relation == freezed ? _value.relation : relation as Relation,
    ));
  }
}

/// @nodoc
class _$_SOSContacts extends _SOSContacts {
  const _$_SOSContacts(
      {@required this.id, @required this.phoneNumber, @required this.relation})
      : assert(id != null),
        assert(phoneNumber != null),
        assert(relation != null),
        super._();

  @override
  final String id;
  @override
  final PhoneNumber phoneNumber;
  @override
  final Relation relation;

  @override
  String toString() {
    return 'SOSContacts(id: $id, phoneNumber: $phoneNumber, relation: $relation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SOSContacts &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.relation, relation) ||
                const DeepCollectionEquality()
                    .equals(other.relation, relation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(relation);

  @override
  _$SOSContactsCopyWith<_SOSContacts> get copyWith =>
      __$SOSContactsCopyWithImpl<_SOSContacts>(this, _$identity);
}

abstract class _SOSContacts extends SOSContacts {
  const _SOSContacts._() : super._();
  const factory _SOSContacts(
      {@required String id,
      @required PhoneNumber phoneNumber,
      @required Relation relation}) = _$_SOSContacts;

  @override
  String get id;
  @override
  PhoneNumber get phoneNumber;
  @override
  Relation get relation;
  @override
  _$SOSContactsCopyWith<_SOSContacts> get copyWith;
}
