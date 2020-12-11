import 'dart:async';

import 'package:DriveGuard/domain/Hospital_Info/hospital_info.dart';
import 'package:DriveGuard/domain/Hospital_Info/hospital_info_failure.dart';
import 'package:DriveGuard/domain/Hospital_Info/hospital_info_repo.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

part 'hospitalinfowatcher_event.dart';
part 'hospitalinfowatcher_state.dart';
part 'hospitalinfowatcher_bloc.freezed.dart';

@injectable
class HospitalinfowatcherBloc
    extends Bloc<HospitalinfowatcherEvent, HospitalinfowatcherState> {
  final HospitalInfoRepo _repo;
  HospitalinfowatcherBloc(this._repo) : super(_Initial());
  StreamSubscription<Either<HospitalInfoFailure, KtList<HospitalInfo>>>
      _streamSubscription;

  @override
  Stream<HospitalinfowatcherState> mapEventToState(
    HospitalinfowatcherEvent event,
  ) async* {
    yield* event.map(
      watch: (e) async* {
        yield const HospitalinfowatcherState.loading();
        await _streamSubscription?.cancel();
        _streamSubscription = _repo.hospitalInfoView().listen((failureOrInfos) {
          add(HospitalinfowatcherEvent.infoRecieved(failureOrInfos));
        });
      },
      infoRecieved: (e) async* {
        yield e.failureOrInfos.fold(
          (f) => HospitalinfowatcherState.loadFailure(f),
          (infos) => HospitalinfowatcherState.loadSuccess(infos),
        );
      },
    );
  }

  @override
  Future<void> close() async {
    await _streamSubscription.cancel();
    return super.close();
  }
}
