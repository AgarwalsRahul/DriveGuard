// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'profilewatcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ProfilewatcherEventTearOff {
  const _$ProfilewatcherEventTearOff();

// ignore: unused_element
  _Watch watch() {
    return const _Watch();
  }

// ignore: unused_element
  _ProfileRecieved profileRecieved(
      Either<ProfileFailure, User> failureOrProfile) {
    return _ProfileRecieved(
      failureOrProfile,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ProfilewatcherEvent = _$ProfilewatcherEventTearOff();

/// @nodoc
mixin _$ProfilewatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watch(),
    @required
        TResult profileRecieved(Either<ProfileFailure, User> failureOrProfile),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watch(),
    TResult profileRecieved(Either<ProfileFailure, User> failureOrProfile),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watch(_Watch value),
    @required TResult profileRecieved(_ProfileRecieved value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watch(_Watch value),
    TResult profileRecieved(_ProfileRecieved value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ProfilewatcherEventCopyWith<$Res> {
  factory $ProfilewatcherEventCopyWith(
          ProfilewatcherEvent value, $Res Function(ProfilewatcherEvent) then) =
      _$ProfilewatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfilewatcherEventCopyWithImpl<$Res>
    implements $ProfilewatcherEventCopyWith<$Res> {
  _$ProfilewatcherEventCopyWithImpl(this._value, this._then);

  final ProfilewatcherEvent _value;
  // ignore: unused_field
  final $Res Function(ProfilewatcherEvent) _then;
}

/// @nodoc
abstract class _$WatchCopyWith<$Res> {
  factory _$WatchCopyWith(_Watch value, $Res Function(_Watch) then) =
      __$WatchCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchCopyWithImpl<$Res> extends _$ProfilewatcherEventCopyWithImpl<$Res>
    implements _$WatchCopyWith<$Res> {
  __$WatchCopyWithImpl(_Watch _value, $Res Function(_Watch) _then)
      : super(_value, (v) => _then(v as _Watch));

  @override
  _Watch get _value => super._value as _Watch;
}

/// @nodoc
class _$_Watch implements _Watch {
  const _$_Watch();

  @override
  String toString() {
    return 'ProfilewatcherEvent.watch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Watch);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watch(),
    @required
        TResult profileRecieved(Either<ProfileFailure, User> failureOrProfile),
  }) {
    assert(watch != null);
    assert(profileRecieved != null);
    return watch();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watch(),
    TResult profileRecieved(Either<ProfileFailure, User> failureOrProfile),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watch != null) {
      return watch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watch(_Watch value),
    @required TResult profileRecieved(_ProfileRecieved value),
  }) {
    assert(watch != null);
    assert(profileRecieved != null);
    return watch(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watch(_Watch value),
    TResult profileRecieved(_ProfileRecieved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watch != null) {
      return watch(this);
    }
    return orElse();
  }
}

abstract class _Watch implements ProfilewatcherEvent {
  const factory _Watch() = _$_Watch;
}

/// @nodoc
abstract class _$ProfileRecievedCopyWith<$Res> {
  factory _$ProfileRecievedCopyWith(
          _ProfileRecieved value, $Res Function(_ProfileRecieved) then) =
      __$ProfileRecievedCopyWithImpl<$Res>;
  $Res call({Either<ProfileFailure, User> failureOrProfile});
}

/// @nodoc
class __$ProfileRecievedCopyWithImpl<$Res>
    extends _$ProfilewatcherEventCopyWithImpl<$Res>
    implements _$ProfileRecievedCopyWith<$Res> {
  __$ProfileRecievedCopyWithImpl(
      _ProfileRecieved _value, $Res Function(_ProfileRecieved) _then)
      : super(_value, (v) => _then(v as _ProfileRecieved));

  @override
  _ProfileRecieved get _value => super._value as _ProfileRecieved;

  @override
  $Res call({
    Object failureOrProfile = freezed,
  }) {
    return _then(_ProfileRecieved(
      failureOrProfile == freezed
          ? _value.failureOrProfile
          : failureOrProfile as Either<ProfileFailure, User>,
    ));
  }
}

/// @nodoc
class _$_ProfileRecieved implements _ProfileRecieved {
  const _$_ProfileRecieved(this.failureOrProfile)
      : assert(failureOrProfile != null);

  @override
  final Either<ProfileFailure, User> failureOrProfile;

  @override
  String toString() {
    return 'ProfilewatcherEvent.profileRecieved(failureOrProfile: $failureOrProfile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProfileRecieved &&
            (identical(other.failureOrProfile, failureOrProfile) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrProfile, failureOrProfile)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrProfile);

  @override
  _$ProfileRecievedCopyWith<_ProfileRecieved> get copyWith =>
      __$ProfileRecievedCopyWithImpl<_ProfileRecieved>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watch(),
    @required
        TResult profileRecieved(Either<ProfileFailure, User> failureOrProfile),
  }) {
    assert(watch != null);
    assert(profileRecieved != null);
    return profileRecieved(failureOrProfile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watch(),
    TResult profileRecieved(Either<ProfileFailure, User> failureOrProfile),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (profileRecieved != null) {
      return profileRecieved(failureOrProfile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watch(_Watch value),
    @required TResult profileRecieved(_ProfileRecieved value),
  }) {
    assert(watch != null);
    assert(profileRecieved != null);
    return profileRecieved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watch(_Watch value),
    TResult profileRecieved(_ProfileRecieved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (profileRecieved != null) {
      return profileRecieved(this);
    }
    return orElse();
  }
}

abstract class _ProfileRecieved implements ProfilewatcherEvent {
  const factory _ProfileRecieved(
      Either<ProfileFailure, User> failureOrProfile) = _$_ProfileRecieved;

  Either<ProfileFailure, User> get failureOrProfile;
  _$ProfileRecievedCopyWith<_ProfileRecieved> get copyWith;
}

/// @nodoc
class _$ProfilewatcherStateTearOff {
  const _$ProfilewatcherStateTearOff();

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(User profile) {
    return _LoadSuccess(
      profile,
    );
  }

// ignore: unused_element
  _LoadFailure loadFailure(ProfileFailure failure) {
    return _LoadFailure(
      failure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ProfilewatcherState = _$ProfilewatcherStateTearOff();

/// @nodoc
mixin _$ProfilewatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult initial(),
    @required TResult loadSuccess(User profile),
    @required TResult loadFailure(ProfileFailure failure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult initial(),
    TResult loadSuccess(User profile),
    TResult loadFailure(ProfileFailure failure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(_Loading value),
    @required TResult initial(_Initial value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(_Loading value),
    TResult initial(_Initial value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ProfilewatcherStateCopyWith<$Res> {
  factory $ProfilewatcherStateCopyWith(
          ProfilewatcherState value, $Res Function(ProfilewatcherState) then) =
      _$ProfilewatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfilewatcherStateCopyWithImpl<$Res>
    implements $ProfilewatcherStateCopyWith<$Res> {
  _$ProfilewatcherStateCopyWithImpl(this._value, this._then);

  final ProfilewatcherState _value;
  // ignore: unused_field
  final $Res Function(ProfilewatcherState) _then;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res>
    extends _$ProfilewatcherStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc
class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'ProfilewatcherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult initial(),
    @required TResult loadSuccess(User profile),
    @required TResult loadFailure(ProfileFailure failure),
  }) {
    assert(loading != null);
    assert(initial != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult initial(),
    TResult loadSuccess(User profile),
    TResult loadFailure(ProfileFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(_Loading value),
    @required TResult initial(_Initial value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(loading != null);
    assert(initial != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(_Loading value),
    TResult initial(_Initial value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements ProfilewatcherState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$ProfilewatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ProfilewatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult initial(),
    @required TResult loadSuccess(User profile),
    @required TResult loadFailure(ProfileFailure failure),
  }) {
    assert(loading != null);
    assert(initial != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult initial(),
    TResult loadSuccess(User profile),
    TResult loadFailure(ProfileFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(_Loading value),
    @required TResult initial(_Initial value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(loading != null);
    assert(initial != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(_Loading value),
    TResult initial(_Initial value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ProfilewatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({User profile});

  $UserCopyWith<$Res> get profile;
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$ProfilewatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object profile = freezed,
  }) {
    return _then(_LoadSuccess(
      profile == freezed ? _value.profile : profile as User,
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
class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.profile) : assert(profile != null);

  @override
  final User profile;

  @override
  String toString() {
    return 'ProfilewatcherState.loadSuccess(profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality().equals(other.profile, profile)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(profile);

  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult initial(),
    @required TResult loadSuccess(User profile),
    @required TResult loadFailure(ProfileFailure failure),
  }) {
    assert(loading != null);
    assert(initial != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(profile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult initial(),
    TResult loadSuccess(User profile),
    TResult loadFailure(ProfileFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(profile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(_Loading value),
    @required TResult initial(_Initial value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(loading != null);
    assert(initial != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(_Loading value),
    TResult initial(_Initial value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements ProfilewatcherState {
  const factory _LoadSuccess(User profile) = _$_LoadSuccess;

  User get profile;
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({ProfileFailure failure});

  $ProfileFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$ProfilewatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(_LoadFailure(
      failure == freezed ? _value.failure : failure as ProfileFailure,
    ));
  }

  @override
  $ProfileFailureCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $ProfileFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc
class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.failure) : assert(failure != null);

  @override
  final ProfileFailure failure;

  @override
  String toString() {
    return 'ProfilewatcherState.loadFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult initial(),
    @required TResult loadSuccess(User profile),
    @required TResult loadFailure(ProfileFailure failure),
  }) {
    assert(loading != null);
    assert(initial != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult initial(),
    TResult loadSuccess(User profile),
    TResult loadFailure(ProfileFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(_Loading value),
    @required TResult initial(_Initial value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(loading != null);
    assert(initial != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(_Loading value),
    TResult initial(_Initial value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements ProfilewatcherState {
  const factory _LoadFailure(ProfileFailure failure) = _$_LoadFailure;

  ProfileFailure get failure;
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}
