part of 'hospitalinfowatcher_bloc.dart';

@freezed
abstract class HospitalinfowatcherState with _$HospitalinfowatcherState {
  const factory HospitalinfowatcherState.initial() = _Initial;
  const factory HospitalinfowatcherState.loading() = _Loading;
  const factory HospitalinfowatcherState.loadSuccess(
      KtList<HospitalInfo> infos) = _LoadSuccess;
  const factory HospitalinfowatcherState.loadFailure(
      HospitalInfoFailure failure) = _LoadFailure;
}
