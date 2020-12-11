part of 'hospitalinfowatcher_bloc.dart';

@freezed
abstract class HospitalinfowatcherEvent with _$HospitalinfowatcherEvent {
  const factory HospitalinfowatcherEvent.watch() = _Watch;
  const factory HospitalinfowatcherEvent.infoRecieved(
          Either<HospitalInfoFailure, KtList<HospitalInfo>> failureOrInfos) =
      _InfoRecieved;
}
