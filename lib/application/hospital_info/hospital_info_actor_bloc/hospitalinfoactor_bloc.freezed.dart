// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'hospitalinfoactor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$HospitalinfoactorEventTearOff {
  const _$HospitalinfoactorEventTearOff();

// ignore: unused_element
  _Delete delete(HospitalInfo info) {
    return _Delete(
      info,
    );
  }

// ignore: unused_element
  _Add add(HospitalInfo info) {
    return _Add(
      info,
    );
  }

// ignore: unused_element
  _Edit edit(HospitalInfo info) {
    return _Edit(
      info,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $HospitalinfoactorEvent = _$HospitalinfoactorEventTearOff();

/// @nodoc
mixin _$HospitalinfoactorEvent {
  HospitalInfo get info;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult delete(HospitalInfo info),
    @required TResult add(HospitalInfo info),
    @required TResult edit(HospitalInfo info),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult delete(HospitalInfo info),
    TResult add(HospitalInfo info),
    TResult edit(HospitalInfo info),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult delete(_Delete value),
    @required TResult add(_Add value),
    @required TResult edit(_Edit value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult delete(_Delete value),
    TResult add(_Add value),
    TResult edit(_Edit value),
    @required TResult orElse(),
  });

  $HospitalinfoactorEventCopyWith<HospitalinfoactorEvent> get copyWith;
}

/// @nodoc
abstract class $HospitalinfoactorEventCopyWith<$Res> {
  factory $HospitalinfoactorEventCopyWith(HospitalinfoactorEvent value,
          $Res Function(HospitalinfoactorEvent) then) =
      _$HospitalinfoactorEventCopyWithImpl<$Res>;
  $Res call({HospitalInfo info});

  $HospitalInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$HospitalinfoactorEventCopyWithImpl<$Res>
    implements $HospitalinfoactorEventCopyWith<$Res> {
  _$HospitalinfoactorEventCopyWithImpl(this._value, this._then);

  final HospitalinfoactorEvent _value;
  // ignore: unused_field
  final $Res Function(HospitalinfoactorEvent) _then;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(_value.copyWith(
      info: info == freezed ? _value.info : info as HospitalInfo,
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
abstract class _$DeleteCopyWith<$Res>
    implements $HospitalinfoactorEventCopyWith<$Res> {
  factory _$DeleteCopyWith(_Delete value, $Res Function(_Delete) then) =
      __$DeleteCopyWithImpl<$Res>;
  @override
  $Res call({HospitalInfo info});

  @override
  $HospitalInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$DeleteCopyWithImpl<$Res>
    extends _$HospitalinfoactorEventCopyWithImpl<$Res>
    implements _$DeleteCopyWith<$Res> {
  __$DeleteCopyWithImpl(_Delete _value, $Res Function(_Delete) _then)
      : super(_value, (v) => _then(v as _Delete));

  @override
  _Delete get _value => super._value as _Delete;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(_Delete(
      info == freezed ? _value.info : info as HospitalInfo,
    ));
  }
}

/// @nodoc
class _$_Delete implements _Delete {
  const _$_Delete(this.info) : assert(info != null);

  @override
  final HospitalInfo info;

  @override
  String toString() {
    return 'HospitalinfoactorEvent.delete(info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Delete &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  _$DeleteCopyWith<_Delete> get copyWith =>
      __$DeleteCopyWithImpl<_Delete>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult delete(HospitalInfo info),
    @required TResult add(HospitalInfo info),
    @required TResult edit(HospitalInfo info),
  }) {
    assert(delete != null);
    assert(add != null);
    assert(edit != null);
    return delete(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult delete(HospitalInfo info),
    TResult add(HospitalInfo info),
    TResult edit(HospitalInfo info),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (delete != null) {
      return delete(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult delete(_Delete value),
    @required TResult add(_Add value),
    @required TResult edit(_Edit value),
  }) {
    assert(delete != null);
    assert(add != null);
    assert(edit != null);
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult delete(_Delete value),
    TResult add(_Add value),
    TResult edit(_Edit value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class _Delete implements HospitalinfoactorEvent {
  const factory _Delete(HospitalInfo info) = _$_Delete;

  @override
  HospitalInfo get info;
  @override
  _$DeleteCopyWith<_Delete> get copyWith;
}

/// @nodoc
abstract class _$AddCopyWith<$Res>
    implements $HospitalinfoactorEventCopyWith<$Res> {
  factory _$AddCopyWith(_Add value, $Res Function(_Add) then) =
      __$AddCopyWithImpl<$Res>;
  @override
  $Res call({HospitalInfo info});

  @override
  $HospitalInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$AddCopyWithImpl<$Res>
    extends _$HospitalinfoactorEventCopyWithImpl<$Res>
    implements _$AddCopyWith<$Res> {
  __$AddCopyWithImpl(_Add _value, $Res Function(_Add) _then)
      : super(_value, (v) => _then(v as _Add));

  @override
  _Add get _value => super._value as _Add;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(_Add(
      info == freezed ? _value.info : info as HospitalInfo,
    ));
  }
}

/// @nodoc
class _$_Add implements _Add {
  const _$_Add(this.info) : assert(info != null);

  @override
  final HospitalInfo info;

  @override
  String toString() {
    return 'HospitalinfoactorEvent.add(info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Add &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  _$AddCopyWith<_Add> get copyWith =>
      __$AddCopyWithImpl<_Add>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult delete(HospitalInfo info),
    @required TResult add(HospitalInfo info),
    @required TResult edit(HospitalInfo info),
  }) {
    assert(delete != null);
    assert(add != null);
    assert(edit != null);
    return add(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult delete(HospitalInfo info),
    TResult add(HospitalInfo info),
    TResult edit(HospitalInfo info),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (add != null) {
      return add(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult delete(_Delete value),
    @required TResult add(_Add value),
    @required TResult edit(_Edit value),
  }) {
    assert(delete != null);
    assert(add != null);
    assert(edit != null);
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult delete(_Delete value),
    TResult add(_Add value),
    TResult edit(_Edit value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class _Add implements HospitalinfoactorEvent {
  const factory _Add(HospitalInfo info) = _$_Add;

  @override
  HospitalInfo get info;
  @override
  _$AddCopyWith<_Add> get copyWith;
}

/// @nodoc
abstract class _$EditCopyWith<$Res>
    implements $HospitalinfoactorEventCopyWith<$Res> {
  factory _$EditCopyWith(_Edit value, $Res Function(_Edit) then) =
      __$EditCopyWithImpl<$Res>;
  @override
  $Res call({HospitalInfo info});

  @override
  $HospitalInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$EditCopyWithImpl<$Res>
    extends _$HospitalinfoactorEventCopyWithImpl<$Res>
    implements _$EditCopyWith<$Res> {
  __$EditCopyWithImpl(_Edit _value, $Res Function(_Edit) _then)
      : super(_value, (v) => _then(v as _Edit));

  @override
  _Edit get _value => super._value as _Edit;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(_Edit(
      info == freezed ? _value.info : info as HospitalInfo,
    ));
  }
}

/// @nodoc
class _$_Edit implements _Edit {
  const _$_Edit(this.info) : assert(info != null);

  @override
  final HospitalInfo info;

  @override
  String toString() {
    return 'HospitalinfoactorEvent.edit(info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Edit &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  _$EditCopyWith<_Edit> get copyWith =>
      __$EditCopyWithImpl<_Edit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult delete(HospitalInfo info),
    @required TResult add(HospitalInfo info),
    @required TResult edit(HospitalInfo info),
  }) {
    assert(delete != null);
    assert(add != null);
    assert(edit != null);
    return edit(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult delete(HospitalInfo info),
    TResult add(HospitalInfo info),
    TResult edit(HospitalInfo info),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (edit != null) {
      return edit(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult delete(_Delete value),
    @required TResult add(_Add value),
    @required TResult edit(_Edit value),
  }) {
    assert(delete != null);
    assert(add != null);
    assert(edit != null);
    return edit(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult delete(_Delete value),
    TResult add(_Add value),
    TResult edit(_Edit value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (edit != null) {
      return edit(this);
    }
    return orElse();
  }
}

abstract class _Edit implements HospitalinfoactorEvent {
  const factory _Edit(HospitalInfo info) = _$_Edit;

  @override
  HospitalInfo get info;
  @override
  _$EditCopyWith<_Edit> get copyWith;
}

/// @nodoc
class _$HospitalinfoactorStateTearOff {
  const _$HospitalinfoactorStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _ActionInProgress actionInProgress() {
    return const _ActionInProgress();
  }

// ignore: unused_element
  _Success success() {
    return const _Success();
  }

// ignore: unused_element
  _Failure failure() {
    return const _Failure();
  }

// ignore: unused_element
  _DeleteSuccess deleteSuccess() {
    return const _DeleteSuccess();
  }

// ignore: unused_element
  _DeleteFailure deleteFailure(HospitalInfoFailure deleteFailure) {
    return _DeleteFailure(
      deleteFailure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $HospitalinfoactorState = _$HospitalinfoactorStateTearOff();

/// @nodoc
mixin _$HospitalinfoactorState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult success(),
    @required TResult failure(),
    @required TResult deleteSuccess(),
    @required TResult deleteFailure(HospitalInfoFailure deleteFailure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult success(),
    TResult failure(),
    TResult deleteSuccess(),
    TResult deleteFailure(HospitalInfoFailure deleteFailure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult success(_Success value),
    @required TResult failure(_Failure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
    @required TResult deleteFailure(_DeleteFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult success(_Success value),
    TResult failure(_Failure value),
    TResult deleteSuccess(_DeleteSuccess value),
    TResult deleteFailure(_DeleteFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $HospitalinfoactorStateCopyWith<$Res> {
  factory $HospitalinfoactorStateCopyWith(HospitalinfoactorState value,
          $Res Function(HospitalinfoactorState) then) =
      _$HospitalinfoactorStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HospitalinfoactorStateCopyWithImpl<$Res>
    implements $HospitalinfoactorStateCopyWith<$Res> {
  _$HospitalinfoactorStateCopyWithImpl(this._value, this._then);

  final HospitalinfoactorState _value;
  // ignore: unused_field
  final $Res Function(HospitalinfoactorState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$HospitalinfoactorStateCopyWithImpl<$Res>
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
    return 'HospitalinfoactorState.initial()';
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
    @required TResult actionInProgress(),
    @required TResult success(),
    @required TResult failure(),
    @required TResult deleteSuccess(),
    @required TResult deleteFailure(HospitalInfoFailure deleteFailure),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(success != null);
    assert(failure != null);
    assert(deleteSuccess != null);
    assert(deleteFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult success(),
    TResult failure(),
    TResult deleteSuccess(),
    TResult deleteFailure(HospitalInfoFailure deleteFailure),
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
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult success(_Success value),
    @required TResult failure(_Failure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
    @required TResult deleteFailure(_DeleteFailure value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(success != null);
    assert(failure != null);
    assert(deleteSuccess != null);
    assert(deleteFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult success(_Success value),
    TResult failure(_Failure value),
    TResult deleteSuccess(_DeleteSuccess value),
    TResult deleteFailure(_DeleteFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HospitalinfoactorState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ActionInProgressCopyWith<$Res> {
  factory _$ActionInProgressCopyWith(
          _ActionInProgress value, $Res Function(_ActionInProgress) then) =
      __$ActionInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$ActionInProgressCopyWithImpl<$Res>
    extends _$HospitalinfoactorStateCopyWithImpl<$Res>
    implements _$ActionInProgressCopyWith<$Res> {
  __$ActionInProgressCopyWithImpl(
      _ActionInProgress _value, $Res Function(_ActionInProgress) _then)
      : super(_value, (v) => _then(v as _ActionInProgress));

  @override
  _ActionInProgress get _value => super._value as _ActionInProgress;
}

/// @nodoc
class _$_ActionInProgress implements _ActionInProgress {
  const _$_ActionInProgress();

  @override
  String toString() {
    return 'HospitalinfoactorState.actionInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ActionInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult success(),
    @required TResult failure(),
    @required TResult deleteSuccess(),
    @required TResult deleteFailure(HospitalInfoFailure deleteFailure),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(success != null);
    assert(failure != null);
    assert(deleteSuccess != null);
    assert(deleteFailure != null);
    return actionInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult success(),
    TResult failure(),
    TResult deleteSuccess(),
    TResult deleteFailure(HospitalInfoFailure deleteFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (actionInProgress != null) {
      return actionInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult success(_Success value),
    @required TResult failure(_Failure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
    @required TResult deleteFailure(_DeleteFailure value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(success != null);
    assert(failure != null);
    assert(deleteSuccess != null);
    assert(deleteFailure != null);
    return actionInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult success(_Success value),
    TResult failure(_Failure value),
    TResult deleteSuccess(_DeleteSuccess value),
    TResult deleteFailure(_DeleteFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (actionInProgress != null) {
      return actionInProgress(this);
    }
    return orElse();
  }
}

abstract class _ActionInProgress implements HospitalinfoactorState {
  const factory _ActionInProgress() = _$_ActionInProgress;
}

/// @nodoc
abstract class _$SuccessCopyWith<$Res> {
  factory _$SuccessCopyWith(_Success value, $Res Function(_Success) then) =
      __$SuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$SuccessCopyWithImpl<$Res>
    extends _$HospitalinfoactorStateCopyWithImpl<$Res>
    implements _$SuccessCopyWith<$Res> {
  __$SuccessCopyWithImpl(_Success _value, $Res Function(_Success) _then)
      : super(_value, (v) => _then(v as _Success));

  @override
  _Success get _value => super._value as _Success;
}

/// @nodoc
class _$_Success implements _Success {
  const _$_Success();

  @override
  String toString() {
    return 'HospitalinfoactorState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Success);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult success(),
    @required TResult failure(),
    @required TResult deleteSuccess(),
    @required TResult deleteFailure(HospitalInfoFailure deleteFailure),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(success != null);
    assert(failure != null);
    assert(deleteSuccess != null);
    assert(deleteFailure != null);
    return success();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult success(),
    TResult failure(),
    TResult deleteSuccess(),
    TResult deleteFailure(HospitalInfoFailure deleteFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult success(_Success value),
    @required TResult failure(_Failure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
    @required TResult deleteFailure(_DeleteFailure value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(success != null);
    assert(failure != null);
    assert(deleteSuccess != null);
    assert(deleteFailure != null);
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult success(_Success value),
    TResult failure(_Failure value),
    TResult deleteSuccess(_DeleteSuccess value),
    TResult deleteFailure(_DeleteFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements HospitalinfoactorState {
  const factory _Success() = _$_Success;
}

/// @nodoc
abstract class _$FailureCopyWith<$Res> {
  factory _$FailureCopyWith(_Failure value, $Res Function(_Failure) then) =
      __$FailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$FailureCopyWithImpl<$Res>
    extends _$HospitalinfoactorStateCopyWithImpl<$Res>
    implements _$FailureCopyWith<$Res> {
  __$FailureCopyWithImpl(_Failure _value, $Res Function(_Failure) _then)
      : super(_value, (v) => _then(v as _Failure));

  @override
  _Failure get _value => super._value as _Failure;
}

/// @nodoc
class _$_Failure implements _Failure {
  const _$_Failure();

  @override
  String toString() {
    return 'HospitalinfoactorState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Failure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult success(),
    @required TResult failure(),
    @required TResult deleteSuccess(),
    @required TResult deleteFailure(HospitalInfoFailure deleteFailure),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(success != null);
    assert(failure != null);
    assert(deleteSuccess != null);
    assert(deleteFailure != null);
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult success(),
    TResult failure(),
    TResult deleteSuccess(),
    TResult deleteFailure(HospitalInfoFailure deleteFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult success(_Success value),
    @required TResult failure(_Failure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
    @required TResult deleteFailure(_DeleteFailure value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(success != null);
    assert(failure != null);
    assert(deleteSuccess != null);
    assert(deleteFailure != null);
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult success(_Success value),
    TResult failure(_Failure value),
    TResult deleteSuccess(_DeleteSuccess value),
    TResult deleteFailure(_DeleteFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements HospitalinfoactorState {
  const factory _Failure() = _$_Failure;
}

/// @nodoc
abstract class _$DeleteSuccessCopyWith<$Res> {
  factory _$DeleteSuccessCopyWith(
          _DeleteSuccess value, $Res Function(_DeleteSuccess) then) =
      __$DeleteSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$DeleteSuccessCopyWithImpl<$Res>
    extends _$HospitalinfoactorStateCopyWithImpl<$Res>
    implements _$DeleteSuccessCopyWith<$Res> {
  __$DeleteSuccessCopyWithImpl(
      _DeleteSuccess _value, $Res Function(_DeleteSuccess) _then)
      : super(_value, (v) => _then(v as _DeleteSuccess));

  @override
  _DeleteSuccess get _value => super._value as _DeleteSuccess;
}

/// @nodoc
class _$_DeleteSuccess implements _DeleteSuccess {
  const _$_DeleteSuccess();

  @override
  String toString() {
    return 'HospitalinfoactorState.deleteSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DeleteSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult success(),
    @required TResult failure(),
    @required TResult deleteSuccess(),
    @required TResult deleteFailure(HospitalInfoFailure deleteFailure),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(success != null);
    assert(failure != null);
    assert(deleteSuccess != null);
    assert(deleteFailure != null);
    return deleteSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult success(),
    TResult failure(),
    TResult deleteSuccess(),
    TResult deleteFailure(HospitalInfoFailure deleteFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteSuccess != null) {
      return deleteSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult success(_Success value),
    @required TResult failure(_Failure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
    @required TResult deleteFailure(_DeleteFailure value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(success != null);
    assert(failure != null);
    assert(deleteSuccess != null);
    assert(deleteFailure != null);
    return deleteSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult success(_Success value),
    TResult failure(_Failure value),
    TResult deleteSuccess(_DeleteSuccess value),
    TResult deleteFailure(_DeleteFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteSuccess != null) {
      return deleteSuccess(this);
    }
    return orElse();
  }
}

abstract class _DeleteSuccess implements HospitalinfoactorState {
  const factory _DeleteSuccess() = _$_DeleteSuccess;
}

/// @nodoc
abstract class _$DeleteFailureCopyWith<$Res> {
  factory _$DeleteFailureCopyWith(
          _DeleteFailure value, $Res Function(_DeleteFailure) then) =
      __$DeleteFailureCopyWithImpl<$Res>;
  $Res call({HospitalInfoFailure deleteFailure});

  $HospitalInfoFailureCopyWith<$Res> get deleteFailure;
}

/// @nodoc
class __$DeleteFailureCopyWithImpl<$Res>
    extends _$HospitalinfoactorStateCopyWithImpl<$Res>
    implements _$DeleteFailureCopyWith<$Res> {
  __$DeleteFailureCopyWithImpl(
      _DeleteFailure _value, $Res Function(_DeleteFailure) _then)
      : super(_value, (v) => _then(v as _DeleteFailure));

  @override
  _DeleteFailure get _value => super._value as _DeleteFailure;

  @override
  $Res call({
    Object deleteFailure = freezed,
  }) {
    return _then(_DeleteFailure(
      deleteFailure == freezed
          ? _value.deleteFailure
          : deleteFailure as HospitalInfoFailure,
    ));
  }

  @override
  $HospitalInfoFailureCopyWith<$Res> get deleteFailure {
    if (_value.deleteFailure == null) {
      return null;
    }
    return $HospitalInfoFailureCopyWith<$Res>(_value.deleteFailure, (value) {
      return _then(_value.copyWith(deleteFailure: value));
    });
  }
}

/// @nodoc
class _$_DeleteFailure implements _DeleteFailure {
  const _$_DeleteFailure(this.deleteFailure) : assert(deleteFailure != null);

  @override
  final HospitalInfoFailure deleteFailure;

  @override
  String toString() {
    return 'HospitalinfoactorState.deleteFailure(deleteFailure: $deleteFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteFailure &&
            (identical(other.deleteFailure, deleteFailure) ||
                const DeepCollectionEquality()
                    .equals(other.deleteFailure, deleteFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(deleteFailure);

  @override
  _$DeleteFailureCopyWith<_DeleteFailure> get copyWith =>
      __$DeleteFailureCopyWithImpl<_DeleteFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult actionInProgress(),
    @required TResult success(),
    @required TResult failure(),
    @required TResult deleteSuccess(),
    @required TResult deleteFailure(HospitalInfoFailure deleteFailure),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(success != null);
    assert(failure != null);
    assert(deleteSuccess != null);
    assert(deleteFailure != null);
    return deleteFailure(this.deleteFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult actionInProgress(),
    TResult success(),
    TResult failure(),
    TResult deleteSuccess(),
    TResult deleteFailure(HospitalInfoFailure deleteFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteFailure != null) {
      return deleteFailure(this.deleteFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult actionInProgress(_ActionInProgress value),
    @required TResult success(_Success value),
    @required TResult failure(_Failure value),
    @required TResult deleteSuccess(_DeleteSuccess value),
    @required TResult deleteFailure(_DeleteFailure value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(success != null);
    assert(failure != null);
    assert(deleteSuccess != null);
    assert(deleteFailure != null);
    return deleteFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult actionInProgress(_ActionInProgress value),
    TResult success(_Success value),
    TResult failure(_Failure value),
    TResult deleteSuccess(_DeleteSuccess value),
    TResult deleteFailure(_DeleteFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteFailure != null) {
      return deleteFailure(this);
    }
    return orElse();
  }
}

abstract class _DeleteFailure implements HospitalinfoactorState {
  const factory _DeleteFailure(HospitalInfoFailure deleteFailure) =
      _$_DeleteFailure;

  HospitalInfoFailure get deleteFailure;
  _$DeleteFailureCopyWith<_DeleteFailure> get copyWith;
}
