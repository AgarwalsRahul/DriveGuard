part of 'profilewatcher_bloc.dart';

@freezed
abstract class ProfilewatcherEvent with _$ProfilewatcherEvent {
  const factory ProfilewatcherEvent.started() = _Started;
}