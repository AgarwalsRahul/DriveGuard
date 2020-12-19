part of 'profilewatcher_bloc.dart';

@freezed
abstract class ProfilewatcherState with _$ProfilewatcherState {
  const factory ProfilewatcherState.loading() = _Loading;
  const factory ProfilewatcherState.initial() = _Initial;
  const factory ProfilewatcherState.loadSuccess(User profile) = _LoadSuccess;
  const factory ProfilewatcherState.loadFailure(ProfileFailure failure) =
      _LoadFailure;
}
