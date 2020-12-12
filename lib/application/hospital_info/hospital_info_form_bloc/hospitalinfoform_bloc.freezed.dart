// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'hospitalinfoform_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$HospitalinfoformEventTearOff {
  const _$HospitalinfoformEventTearOff();

// ignore: unused_element
  _NameChanged nameChanged(String hospitalName) {
    return _NameChanged(
      hospitalName,
    );
  }

// ignore: unused_element
  _PhoneNumberChanged phoneNumberChanged(String phoneNumber) {
    return _PhoneNumberChanged(
      phoneNumber,
    );
  }

// ignore: unused_element
  _AddressChanged addressChanged(String address) {
    return _AddressChanged(
      address,
    );
  }

// ignore: unused_element
  _Saved saved() {
    return const _Saved();
  }

// ignore: unused_element
  _Initialized initialized(Option<HospitalInfo> info) {
    return _Initialized(
      info,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $HospitalinfoformEvent = _$HospitalinfoformEventTearOff();

/// @nodoc
mixin _$HospitalinfoformEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChanged(String hospitalName),
    @required TResult phoneNumberChanged(String phoneNumber),
    @required TResult addressChanged(String address),
    @required TResult saved(),
    @required TResult initialized(Option<HospitalInfo> info),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChanged(String hospitalName),
    TResult phoneNumberChanged(String phoneNumber),
    TResult addressChanged(String address),
    TResult saved(),
    TResult initialized(Option<HospitalInfo> info),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChanged(_NameChanged value),
    @required TResult phoneNumberChanged(_PhoneNumberChanged value),
    @required TResult addressChanged(_AddressChanged value),
    @required TResult saved(_Saved value),
    @required TResult initialized(_Initialized value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChanged(_NameChanged value),
    TResult phoneNumberChanged(_PhoneNumberChanged value),
    TResult addressChanged(_AddressChanged value),
    TResult saved(_Saved value),
    TResult initialized(_Initialized value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $HospitalinfoformEventCopyWith<$Res> {
  factory $HospitalinfoformEventCopyWith(HospitalinfoformEvent value,
          $Res Function(HospitalinfoformEvent) then) =
      _$HospitalinfoformEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HospitalinfoformEventCopyWithImpl<$Res>
    implements $HospitalinfoformEventCopyWith<$Res> {
  _$HospitalinfoformEventCopyWithImpl(this._value, this._then);

  final HospitalinfoformEvent _value;
  // ignore: unused_field
  final $Res Function(HospitalinfoformEvent) _then;
}

/// @nodoc
abstract class _$NameChangedCopyWith<$Res> {
  factory _$NameChangedCopyWith(
          _NameChanged value, $Res Function(_NameChanged) then) =
      __$NameChangedCopyWithImpl<$Res>;
  $Res call({String hospitalName});
}

/// @nodoc
class __$NameChangedCopyWithImpl<$Res>
    extends _$HospitalinfoformEventCopyWithImpl<$Res>
    implements _$NameChangedCopyWith<$Res> {
  __$NameChangedCopyWithImpl(
      _NameChanged _value, $Res Function(_NameChanged) _then)
      : super(_value, (v) => _then(v as _NameChanged));

  @override
  _NameChanged get _value => super._value as _NameChanged;

  @override
  $Res call({
    Object hospitalName = freezed,
  }) {
    return _then(_NameChanged(
      hospitalName == freezed ? _value.hospitalName : hospitalName as String,
    ));
  }
}

/// @nodoc
class _$_NameChanged implements _NameChanged {
  const _$_NameChanged(this.hospitalName) : assert(hospitalName != null);

  @override
  final String hospitalName;

  @override
  String toString() {
    return 'HospitalinfoformEvent.nameChanged(hospitalName: $hospitalName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NameChanged &&
            (identical(other.hospitalName, hospitalName) ||
                const DeepCollectionEquality()
                    .equals(other.hospitalName, hospitalName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(hospitalName);

  @override
  _$NameChangedCopyWith<_NameChanged> get copyWith =>
      __$NameChangedCopyWithImpl<_NameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChanged(String hospitalName),
    @required TResult phoneNumberChanged(String phoneNumber),
    @required TResult addressChanged(String address),
    @required TResult saved(),
    @required TResult initialized(Option<HospitalInfo> info),
  }) {
    assert(nameChanged != null);
    assert(phoneNumberChanged != null);
    assert(addressChanged != null);
    assert(saved != null);
    assert(initialized != null);
    return nameChanged(hospitalName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChanged(String hospitalName),
    TResult phoneNumberChanged(String phoneNumber),
    TResult addressChanged(String address),
    TResult saved(),
    TResult initialized(Option<HospitalInfo> info),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (nameChanged != null) {
      return nameChanged(hospitalName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChanged(_NameChanged value),
    @required TResult phoneNumberChanged(_PhoneNumberChanged value),
    @required TResult addressChanged(_AddressChanged value),
    @required TResult saved(_Saved value),
    @required TResult initialized(_Initialized value),
  }) {
    assert(nameChanged != null);
    assert(phoneNumberChanged != null);
    assert(addressChanged != null);
    assert(saved != null);
    assert(initialized != null);
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChanged(_NameChanged value),
    TResult phoneNumberChanged(_PhoneNumberChanged value),
    TResult addressChanged(_AddressChanged value),
    TResult saved(_Saved value),
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

abstract class _NameChanged implements HospitalinfoformEvent {
  const factory _NameChanged(String hospitalName) = _$_NameChanged;

  String get hospitalName;
  _$NameChangedCopyWith<_NameChanged> get copyWith;
}

/// @nodoc
abstract class _$PhoneNumberChangedCopyWith<$Res> {
  factory _$PhoneNumberChangedCopyWith(
          _PhoneNumberChanged value, $Res Function(_PhoneNumberChanged) then) =
      __$PhoneNumberChangedCopyWithImpl<$Res>;
  $Res call({String phoneNumber});
}

/// @nodoc
class __$PhoneNumberChangedCopyWithImpl<$Res>
    extends _$HospitalinfoformEventCopyWithImpl<$Res>
    implements _$PhoneNumberChangedCopyWith<$Res> {
  __$PhoneNumberChangedCopyWithImpl(
      _PhoneNumberChanged _value, $Res Function(_PhoneNumberChanged) _then)
      : super(_value, (v) => _then(v as _PhoneNumberChanged));

  @override
  _PhoneNumberChanged get _value => super._value as _PhoneNumberChanged;

  @override
  $Res call({
    Object phoneNumber = freezed,
  }) {
    return _then(_PhoneNumberChanged(
      phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
    ));
  }
}

/// @nodoc
class _$_PhoneNumberChanged implements _PhoneNumberChanged {
  const _$_PhoneNumberChanged(this.phoneNumber) : assert(phoneNumber != null);

  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'HospitalinfoformEvent.phoneNumberChanged(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PhoneNumberChanged &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(phoneNumber);

  @override
  _$PhoneNumberChangedCopyWith<_PhoneNumberChanged> get copyWith =>
      __$PhoneNumberChangedCopyWithImpl<_PhoneNumberChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChanged(String hospitalName),
    @required TResult phoneNumberChanged(String phoneNumber),
    @required TResult addressChanged(String address),
    @required TResult saved(),
    @required TResult initialized(Option<HospitalInfo> info),
  }) {
    assert(nameChanged != null);
    assert(phoneNumberChanged != null);
    assert(addressChanged != null);
    assert(saved != null);
    assert(initialized != null);
    return phoneNumberChanged(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChanged(String hospitalName),
    TResult phoneNumberChanged(String phoneNumber),
    TResult addressChanged(String address),
    TResult saved(),
    TResult initialized(Option<HospitalInfo> info),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChanged(_NameChanged value),
    @required TResult phoneNumberChanged(_PhoneNumberChanged value),
    @required TResult addressChanged(_AddressChanged value),
    @required TResult saved(_Saved value),
    @required TResult initialized(_Initialized value),
  }) {
    assert(nameChanged != null);
    assert(phoneNumberChanged != null);
    assert(addressChanged != null);
    assert(saved != null);
    assert(initialized != null);
    return phoneNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChanged(_NameChanged value),
    TResult phoneNumberChanged(_PhoneNumberChanged value),
    TResult addressChanged(_AddressChanged value),
    TResult saved(_Saved value),
    TResult initialized(_Initialized value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(this);
    }
    return orElse();
  }
}

abstract class _PhoneNumberChanged implements HospitalinfoformEvent {
  const factory _PhoneNumberChanged(String phoneNumber) = _$_PhoneNumberChanged;

  String get phoneNumber;
  _$PhoneNumberChangedCopyWith<_PhoneNumberChanged> get copyWith;
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
    extends _$HospitalinfoformEventCopyWithImpl<$Res>
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
    return 'HospitalinfoformEvent.addressChanged(address: $address)';
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
    @required TResult nameChanged(String hospitalName),
    @required TResult phoneNumberChanged(String phoneNumber),
    @required TResult addressChanged(String address),
    @required TResult saved(),
    @required TResult initialized(Option<HospitalInfo> info),
  }) {
    assert(nameChanged != null);
    assert(phoneNumberChanged != null);
    assert(addressChanged != null);
    assert(saved != null);
    assert(initialized != null);
    return addressChanged(address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChanged(String hospitalName),
    TResult phoneNumberChanged(String phoneNumber),
    TResult addressChanged(String address),
    TResult saved(),
    TResult initialized(Option<HospitalInfo> info),
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
    @required TResult phoneNumberChanged(_PhoneNumberChanged value),
    @required TResult addressChanged(_AddressChanged value),
    @required TResult saved(_Saved value),
    @required TResult initialized(_Initialized value),
  }) {
    assert(nameChanged != null);
    assert(phoneNumberChanged != null);
    assert(addressChanged != null);
    assert(saved != null);
    assert(initialized != null);
    return addressChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChanged(_NameChanged value),
    TResult phoneNumberChanged(_PhoneNumberChanged value),
    TResult addressChanged(_AddressChanged value),
    TResult saved(_Saved value),
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

abstract class _AddressChanged implements HospitalinfoformEvent {
  const factory _AddressChanged(String address) = _$_AddressChanged;

  String get address;
  _$AddressChangedCopyWith<_AddressChanged> get copyWith;
}

/// @nodoc
abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SavedCopyWithImpl<$Res>
    extends _$HospitalinfoformEventCopyWithImpl<$Res>
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
    return 'HospitalinfoformEvent.saved()';
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
    @required TResult nameChanged(String hospitalName),
    @required TResult phoneNumberChanged(String phoneNumber),
    @required TResult addressChanged(String address),
    @required TResult saved(),
    @required TResult initialized(Option<HospitalInfo> info),
  }) {
    assert(nameChanged != null);
    assert(phoneNumberChanged != null);
    assert(addressChanged != null);
    assert(saved != null);
    assert(initialized != null);
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChanged(String hospitalName),
    TResult phoneNumberChanged(String phoneNumber),
    TResult addressChanged(String address),
    TResult saved(),
    TResult initialized(Option<HospitalInfo> info),
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
    @required TResult phoneNumberChanged(_PhoneNumberChanged value),
    @required TResult addressChanged(_AddressChanged value),
    @required TResult saved(_Saved value),
    @required TResult initialized(_Initialized value),
  }) {
    assert(nameChanged != null);
    assert(phoneNumberChanged != null);
    assert(addressChanged != null);
    assert(saved != null);
    assert(initialized != null);
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChanged(_NameChanged value),
    TResult phoneNumberChanged(_PhoneNumberChanged value),
    TResult addressChanged(_AddressChanged value),
    TResult saved(_Saved value),
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

abstract class _Saved implements HospitalinfoformEvent {
  const factory _Saved() = _$_Saved;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<HospitalInfo> info});
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res>
    extends _$HospitalinfoformEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(_Initialized(
      info == freezed ? _value.info : info as Option<HospitalInfo>,
    ));
  }
}

/// @nodoc
class _$_Initialized implements _Initialized {
  const _$_Initialized(this.info) : assert(info != null);

  @override
  final Option<HospitalInfo> info;

  @override
  String toString() {
    return 'HospitalinfoformEvent.initialized(info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChanged(String hospitalName),
    @required TResult phoneNumberChanged(String phoneNumber),
    @required TResult addressChanged(String address),
    @required TResult saved(),
    @required TResult initialized(Option<HospitalInfo> info),
  }) {
    assert(nameChanged != null);
    assert(phoneNumberChanged != null);
    assert(addressChanged != null);
    assert(saved != null);
    assert(initialized != null);
    return initialized(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChanged(String hospitalName),
    TResult phoneNumberChanged(String phoneNumber),
    TResult addressChanged(String address),
    TResult saved(),
    TResult initialized(Option<HospitalInfo> info),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChanged(_NameChanged value),
    @required TResult phoneNumberChanged(_PhoneNumberChanged value),
    @required TResult addressChanged(_AddressChanged value),
    @required TResult saved(_Saved value),
    @required TResult initialized(_Initialized value),
  }) {
    assert(nameChanged != null);
    assert(phoneNumberChanged != null);
    assert(addressChanged != null);
    assert(saved != null);
    assert(initialized != null);
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChanged(_NameChanged value),
    TResult phoneNumberChanged(_PhoneNumberChanged value),
    TResult addressChanged(_AddressChanged value),
    TResult saved(_Saved value),
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

abstract class _Initialized implements HospitalinfoformEvent {
  const factory _Initialized(Option<HospitalInfo> info) = _$_Initialized;

  Option<HospitalInfo> get info;
  _$InitializedCopyWith<_Initialized> get copyWith;
}

/// @nodoc
class _$HospitalinfoformStateTearOff {
  const _$HospitalinfoformStateTearOff();

// ignore: unused_element
  _HospitalinfoformState call(
      {@required
          HospitalInfo info,
      @required
          bool isSaving,
      @required
          bool showErrorMessages,
      @required
          bool isEditing,
      @required
          Option<Either<HospitalInfoFailure, Unit>>
              infoFailureOrSuccessOption}) {
    return _HospitalinfoformState(
      info: info,
      isSaving: isSaving,
      showErrorMessages: showErrorMessages,
      isEditing: isEditing,
      infoFailureOrSuccessOption: infoFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $HospitalinfoformState = _$HospitalinfoformStateTearOff();

/// @nodoc
mixin _$HospitalinfoformState {
  HospitalInfo get info;
  bool get isSaving;
  bool get showErrorMessages;
  bool get isEditing;
  Option<Either<HospitalInfoFailure, Unit>> get infoFailureOrSuccessOption;

  $HospitalinfoformStateCopyWith<HospitalinfoformState> get copyWith;
}

/// @nodoc
abstract class $HospitalinfoformStateCopyWith<$Res> {
  factory $HospitalinfoformStateCopyWith(HospitalinfoformState value,
          $Res Function(HospitalinfoformState) then) =
      _$HospitalinfoformStateCopyWithImpl<$Res>;
  $Res call(
      {HospitalInfo info,
      bool isSaving,
      bool showErrorMessages,
      bool isEditing,
      Option<Either<HospitalInfoFailure, Unit>> infoFailureOrSuccessOption});

  $HospitalInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$HospitalinfoformStateCopyWithImpl<$Res>
    implements $HospitalinfoformStateCopyWith<$Res> {
  _$HospitalinfoformStateCopyWithImpl(this._value, this._then);

  final HospitalinfoformState _value;
  // ignore: unused_field
  final $Res Function(HospitalinfoformState) _then;

  @override
  $Res call({
    Object info = freezed,
    Object isSaving = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object infoFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      info: info == freezed ? _value.info : info as HospitalInfo,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      infoFailureOrSuccessOption: infoFailureOrSuccessOption == freezed
          ? _value.infoFailureOrSuccessOption
          : infoFailureOrSuccessOption
              as Option<Either<HospitalInfoFailure, Unit>>,
    ));
  }

  @override
  $HospitalInfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $HospitalInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc
abstract class _$HospitalinfoformStateCopyWith<$Res>
    implements $HospitalinfoformStateCopyWith<$Res> {
  factory _$HospitalinfoformStateCopyWith(_HospitalinfoformState value,
          $Res Function(_HospitalinfoformState) then) =
      __$HospitalinfoformStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {HospitalInfo info,
      bool isSaving,
      bool showErrorMessages,
      bool isEditing,
      Option<Either<HospitalInfoFailure, Unit>> infoFailureOrSuccessOption});

  @override
  $HospitalInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$HospitalinfoformStateCopyWithImpl<$Res>
    extends _$HospitalinfoformStateCopyWithImpl<$Res>
    implements _$HospitalinfoformStateCopyWith<$Res> {
  __$HospitalinfoformStateCopyWithImpl(_HospitalinfoformState _value,
      $Res Function(_HospitalinfoformState) _then)
      : super(_value, (v) => _then(v as _HospitalinfoformState));

  @override
  _HospitalinfoformState get _value => super._value as _HospitalinfoformState;

  @override
  $Res call({
    Object info = freezed,
    Object isSaving = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object infoFailureOrSuccessOption = freezed,
  }) {
    return _then(_HospitalinfoformState(
      info: info == freezed ? _value.info : info as HospitalInfo,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      infoFailureOrSuccessOption: infoFailureOrSuccessOption == freezed
          ? _value.infoFailureOrSuccessOption
          : infoFailureOrSuccessOption
              as Option<Either<HospitalInfoFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_HospitalinfoformState implements _HospitalinfoformState {
  const _$_HospitalinfoformState(
      {@required this.info,
      @required this.isSaving,
      @required this.showErrorMessages,
      @required this.isEditing,
      @required this.infoFailureOrSuccessOption})
      : assert(info != null),
        assert(isSaving != null),
        assert(showErrorMessages != null),
        assert(isEditing != null),
        assert(infoFailureOrSuccessOption != null);

  @override
  final HospitalInfo info;
  @override
  final bool isSaving;
  @override
  final bool showErrorMessages;
  @override
  final bool isEditing;
  @override
  final Option<Either<HospitalInfoFailure, Unit>> infoFailureOrSuccessOption;

  @override
  String toString() {
    return 'HospitalinfoformState(info: $info, isSaving: $isSaving, showErrorMessages: $showErrorMessages, isEditing: $isEditing, infoFailureOrSuccessOption: $infoFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HospitalinfoformState &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
            (identical(other.infoFailureOrSuccessOption,
                    infoFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.infoFailureOrSuccessOption,
                    infoFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(infoFailureOrSuccessOption);

  @override
  _$HospitalinfoformStateCopyWith<_HospitalinfoformState> get copyWith =>
      __$HospitalinfoformStateCopyWithImpl<_HospitalinfoformState>(
          this, _$identity);
}

abstract class _HospitalinfoformState implements HospitalinfoformState {
  const factory _HospitalinfoformState(
      {@required
          HospitalInfo info,
      @required
          bool isSaving,
      @required
          bool showErrorMessages,
      @required
          bool isEditing,
      @required
          Option<Either<HospitalInfoFailure, Unit>>
              infoFailureOrSuccessOption}) = _$_HospitalinfoformState;

  @override
  HospitalInfo get info;
  @override
  bool get isSaving;
  @override
  bool get showErrorMessages;
  @override
  bool get isEditing;
  @override
  Option<Either<HospitalInfoFailure, Unit>> get infoFailureOrSuccessOption;
  @override
  _$HospitalinfoformStateCopyWith<_HospitalinfoformState> get copyWith;
}
