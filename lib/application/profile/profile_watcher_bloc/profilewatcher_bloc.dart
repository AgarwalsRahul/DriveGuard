import 'dart:async';

// import 'package:DriveGuard/domain/Hospital_Info/hospital_info.dart';
import 'package:DriveGuard/domain/auth/user.dart';
import 'package:DriveGuard/domain/profile/iProfile_repository.dart';
import 'package:DriveGuard/domain/profile/profile_failure.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'profilewatcher_bloc.freezed.dart';
part 'profilewatcher_event.dart';
part 'profilewatcher_state.dart';

@injectable
class ProfilewatcherBloc
    extends Bloc<ProfilewatcherEvent, ProfilewatcherState> {
  final IProfileRepository _repository;
  ProfilewatcherBloc(this._repository) : super(ProfilewatcherState.initial());
  StreamSubscription<Either<ProfileFailure, User>> _streamSubscription;
  @override
  Stream<ProfilewatcherState> mapEventToState(
    ProfilewatcherEvent event,
  ) async* {
    yield* event.map(
      watch: (e) async* {
        yield const ProfilewatcherState.loading();
        await _streamSubscription?.cancel();
        _streamSubscription =
            _repository.profileView().listen((failureOrProfile) {
          add(ProfilewatcherEvent.profileRecieved(failureOrProfile));
        });
      },
      profileRecieved: (e) async* {
        yield e.failureOrProfile.fold(
            (failure) => ProfilewatcherState.loadFailure(failure),
            (profile) => ProfilewatcherState.loadSuccess(profile));
      },
    );
  }

  @override
  Future<void> close() async {
    await _streamSubscription.cancel();
    return super.close();
  }
}
