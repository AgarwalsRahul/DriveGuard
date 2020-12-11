// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'hospitalinfowatcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$HospitalinfowatcherEventTearOff {
  const _$HospitalinfowatcherEventTearOff();

// ignore: unused_element
  _Watch watch() {
    return const _Watch();
  }

// ignore: unused_element
  _InfoRecieved infoRecieved(
      Either<HospitalInfoFailure, KtList<HospitalInfo>> failureOrInfos) {
    return _InfoRecieved(
      failureOrInfos,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $HospitalinfowatcherEvent = _$HospitalinfowatcherEventTearOff();

/// @nodoc
mixin _$HospitalinfowatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watch(),
    @required
        TResult infoRecieved(
            Either<HospitalInfoFailure, KtList<HospitalInfo>> failureOrInfos),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watch(),
    TResult infoRecieved(
        Either<HospitalInfoFailure, KtList<HospitalInfo>> failureOrInfos),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watch(_Watch value),
    @required TResult infoRecieved(_InfoRecieved value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watch(_Watch value),
    TResult infoRecieved(_InfoRecieved value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $HospitalinfowatcherEventCopyWith<$Res> {
  factory $HospitalinfowatcherEventCopyWith(HospitalinfowatcherEvent value,
          $Res Function(HospitalinfowatcherEvent) then) =
      _$HospitalinfowatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HospitalinfowatcherEventCopyWithImpl<$Res>
    implements $HospitalinfowatcherEventCopyWith<$Res> {
  _$HospitalinfowatcherEventCopyWithImpl(this._value, this._then);

  final HospitalinfowatcherEvent _value;
  // ignore: unused_field
  final $Res Function(HospitalinfowatcherEvent) _then;
}

/// @nodoc
abstract class _$WatchCopyWith<$Res> {
  factory _$WatchCopyWith(_Watch value, $Res Function(_Watch) then) =
      __$WatchCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchCopyWithImpl<$Res>
    extends _$HospitalinfowatcherEventCopyWithImpl<$Res>
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
    return 'HospitalinfowatcherEvent.watch()';
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
        TResult infoRecieved(
            Either<HospitalInfoFailure, KtList<HospitalInfo>> failureOrInfos),
  }) {
    assert(watch != null);
    assert(infoRecieved != null);
    return watch();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watch(),
    TResult infoRecieved(
        Either<HospitalInfoFailure, KtList<HospitalInfo>> failureOrInfos),
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
    @required TResult infoRecieved(_InfoRecieved value),
  }) {
    assert(watch != null);
    assert(infoRecieved != null);
    return watch(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watch(_Watch value),
    TResult infoRecieved(_InfoRecieved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watch != null) {
      return watch(this);
    }
    return orElse();
  }
}

abstract class _Watch implements HospitalinfowatcherEvent {
  const factory _Watch() = _$_Watch;
}

/// @nodoc
abstract class _$InfoRecievedCopyWith<$Res> {
  factory _$InfoRecievedCopyWith(
          _InfoRecieved value, $Res Function(_InfoRecieved) then) =
      __$InfoRecievedCopyWithImpl<$Res>;
  $Res call({Either<HospitalInfoFailure, KtList<HospitalInfo>> failureOrInfos});
}

/// @nodoc
class __$InfoRecievedCopyWithImpl<$Res>
    extends _$HospitalinfowatcherEventCopyWithImpl<$Res>
    implements _$InfoRecievedCopyWith<$Res> {
  __$InfoRecievedCopyWithImpl(
      _InfoRecieved _value, $Res Function(_InfoRecieved) _then)
      : super(_value, (v) => _then(v as _InfoRecieved));

  @override
  _InfoRecieved get _value => super._value as _InfoRecieved;

  @override
  $Res call({
    Object failureOrInfos = freezed,
  }) {
    return _then(_InfoRecieved(
      failureOrInfos == freezed
          ? _value.failureOrInfos
          : failureOrInfos as Either<HospitalInfoFailure, KtList<HospitalInfo>>,
    ));
  }
}

/// @nodoc
class _$_InfoRecieved implements _InfoRecieved {
  const _$_InfoRecieved(this.failureOrInfos) : assert(failureOrInfos != null);

  @override
  final Either<HospitalInfoFailure, KtList<HospitalInfo>> failureOrInfos;

  @override
  String toString() {
    return 'HospitalinfowatcherEvent.infoRecieved(failureOrInfos: $failureOrInfos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InfoRecieved &&
            (identical(other.failureOrInfos, failureOrInfos) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrInfos, failureOrInfos)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrInfos);

  @override
  _$InfoRecievedCopyWith<_InfoRecieved> get copyWith =>
      __$InfoRecievedCopyWithImpl<_InfoRecieved>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watch(),
    @required
        TResult infoRecieved(
            Either<HospitalInfoFailure, KtList<HospitalInfo>> failureOrInfos),
  }) {
    assert(watch != null);
    assert(infoRecieved != null);
    return infoRecieved(failureOrInfos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watch(),
    TResult infoRecieved(
        Either<HospitalInfoFailure, KtList<HospitalInfo>> failureOrInfos),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (infoRecieved != null) {
      return infoRecieved(failureOrInfos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watch(_Watch value),
    @required TResult infoRecieved(_InfoRecieved value),
  }) {
    assert(watch != null);
    assert(infoRecieved != null);
    return infoRecieved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watch(_Watch value),
    TResult infoRecieved(_InfoRecieved value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (infoRecieved != null) {
      return infoRecieved(this);
    }
    return orElse();
  }
}

abstract class _InfoRecieved implements HospitalinfowatcherEvent {
  const factory _InfoRecieved(
          Either<HospitalInfoFailure, KtList<HospitalInfo>> failureOrInfos) =
      _$_InfoRecieved;

  Either<HospitalInfoFailure, KtList<HospitalInfo>> get failureOrInfos;
  _$InfoRecievedCopyWith<_InfoRecieved> get copyWith;
}

/// @nodoc
class _$HospitalinfowatcherStateTearOff {
  const _$HospitalinfowatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(KtList<HospitalInfo> infos) {
    return _LoadSuccess(
      infos,
    );
  }

// ignore: unused_element
  _LoadFailure loadFailure(HospitalInfoFailure failure) {
    return _LoadFailure(
      failure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $HospitalinfowatcherState = _$HospitalinfowatcherStateTearOff();

/// @nodoc
mixin _$HospitalinfowatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(KtList<HospitalInfo> infos),
    @required TResult loadFailure(HospitalInfoFailure failure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(KtList<HospitalInfo> infos),
    TResult loadFailure(HospitalInfoFailure failure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $HospitalinfowatcherStateCopyWith<$Res> {
  factory $HospitalinfowatcherStateCopyWith(HospitalinfowatcherState value,
          $Res Function(HospitalinfowatcherState) then) =
      _$HospitalinfowatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HospitalinfowatcherStateCopyWithImpl<$Res>
    implements $HospitalinfowatcherStateCopyWith<$Res> {
  _$HospitalinfowatcherStateCopyWithImpl(this._value, this._then);

  final HospitalinfowatcherState _value;
  // ignore: unused_field
  final $Res Function(HospitalinfowatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$HospitalinfowatcherStateCopyWithImpl<$Res>
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
    return 'HospitalinfowatcherState.initial()';
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
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(KtList<HospitalInfo> infos),
    @required TResult loadFailure(HospitalInfoFailure failure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(KtList<HospitalInfo> infos),
    TResult loadFailure(HospitalInfoFailure failure),
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
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
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

abstract class _Initial implements HospitalinfowatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res>
    extends _$HospitalinfowatcherStateCopyWithImpl<$Res>
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
    return 'HospitalinfowatcherState.loading()';
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
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(KtList<HospitalInfo> infos),
    @required TResult loadFailure(HospitalInfoFailure failure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(KtList<HospitalInfo> infos),
    TResult loadFailure(HospitalInfoFailure failure),
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
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
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

abstract class _Loading implements HospitalinfowatcherState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({KtList<HospitalInfo> infos});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$HospitalinfowatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object infos = freezed,
  }) {
    return _then(_LoadSuccess(
      infos == freezed ? _value.infos : infos as KtList<HospitalInfo>,
    ));
  }
}

/// @nodoc
class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.infos) : assert(infos != null);

  @override
  final KtList<HospitalInfo> infos;

  @override
  String toString() {
    return 'HospitalinfowatcherState.loadSuccess(infos: $infos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.infos, infos) ||
                const DeepCollectionEquality().equals(other.infos, infos)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(infos);

  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(KtList<HospitalInfo> infos),
    @required TResult loadFailure(HospitalInfoFailure failure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(infos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(KtList<HospitalInfo> infos),
    TResult loadFailure(HospitalInfoFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(infos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
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

abstract class _LoadSuccess implements HospitalinfowatcherState {
  const factory _LoadSuccess(KtList<HospitalInfo> infos) = _$_LoadSuccess;

  KtList<HospitalInfo> get infos;
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({HospitalInfoFailure failure});

  $HospitalInfoFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$HospitalinfowatcherStateCopyWithImpl<$Res>
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
      failure == freezed ? _value.failure : failure as HospitalInfoFailure,
    ));
  }

  @override
  $HospitalInfoFailureCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $HospitalInfoFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc
class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.failure) : assert(failure != null);

  @override
  final HospitalInfoFailure failure;

  @override
  String toString() {
    return 'HospitalinfowatcherState.loadFailure(failure: $failure)';
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
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loadSuccess(KtList<HospitalInfo> infos),
    @required TResult loadFailure(HospitalInfoFailure failure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loadSuccess(KtList<HospitalInfo> infos),
    TResult loadFailure(HospitalInfoFailure failure),
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
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
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

abstract class _LoadFailure implements HospitalinfowatcherState {
  const factory _LoadFailure(HospitalInfoFailure failure) = _$_LoadFailure;

  HospitalInfoFailure get failure;
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}
