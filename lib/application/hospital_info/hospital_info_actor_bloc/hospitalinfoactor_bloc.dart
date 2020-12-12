import 'dart:async';

import 'package:DriveGuard/domain/Hospital_Info/hospital_info.dart';
import 'package:DriveGuard/domain/Hospital_Info/hospital_info_failure.dart';
import 'package:DriveGuard/domain/Hospital_Info/hospital_info_repo.dart';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'hospitalinfoactor_event.dart';
part 'hospitalinfoactor_state.dart';
part 'hospitalinfoactor_bloc.freezed.dart';

@injectable
class HospitalinfoactorBloc
    extends Bloc<HospitalinfoactorEvent, HospitalinfoactorState> {
  final HospitalInfoRepo _repo;
  HospitalinfoactorBloc(this._repo) : super(HospitalinfoactorState.initial());

  @override
  Stream<HospitalinfoactorState> mapEventToState(
    HospitalinfoactorEvent event,
  ) async* {
    yield* event.map(
      delete: (e) async* {
        yield const HospitalinfoactorState.actionInProgress();
        final failureOrUnit = await _repo.delete(e.info);
        yield failureOrUnit.fold((f) => HospitalinfoactorState.deleteFailure(f),
            (r) => const HospitalinfoactorState.deleteSuccess());
      },
    );
  }
}
