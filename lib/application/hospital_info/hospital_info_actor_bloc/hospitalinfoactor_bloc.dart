import 'dart:async';

import 'package:DriveGuard/domain/Hospital_Info/hospital_info.dart';
import 'package:DriveGuard/domain/Hospital_Info/hospital_info_failure.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hospitalinfoactor_event.dart';
part 'hospitalinfoactor_state.dart';
part 'hospitalinfoactor_bloc.freezed.dart';

class HospitalinfoactorBloc
    extends Bloc<HospitalinfoactorEvent, HospitalinfoactorState> {
  HospitalinfoactorBloc() : super(_Initial());

  @override
  Stream<HospitalinfoactorState> mapEventToState(
    HospitalinfoactorEvent event,
  ) async* {}
}
