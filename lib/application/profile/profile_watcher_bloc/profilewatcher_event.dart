part of 'profilewatcher_bloc.dart';

@freezed
abstract class ProfilewatcherEvent with _$ProfilewatcherEvent {
  const factory ProfilewatcherEvent.watch() = _Watch;
  const factory ProfilewatcherEvent.profileRecieved(
      Either<ProfileFailure, User> failureOrProfile) = _ProfileRecieved;
}
