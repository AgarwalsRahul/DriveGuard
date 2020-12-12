import 'dart:async';

import 'package:DriveGuard/domain/Hospital_Info/hospital_info.dart';
import 'package:DriveGuard/domain/Hospital_Info/hospital_info_failure.dart';
import 'package:DriveGuard/domain/Hospital_Info/hospital_info_repo.dart';
import 'package:DriveGuard/domain/Hospital_Info/value_objects.dart';
import 'package:DriveGuard/domain/auth/value_object.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'hospitalinfoform_event.dart';
part 'hospitalinfoform_state.dart';
part 'hospitalinfoform_bloc.freezed.dart';

@injectable
class HospitalinfoformBloc
    extends Bloc<HospitalinfoformEvent, HospitalinfoformState> {
  final HospitalInfoRepo _repo;
  HospitalinfoformBloc(this._repo) : super(HospitalinfoformState.inital());

  @override
  Stream<HospitalinfoformState> mapEventToState(
    HospitalinfoformEvent event,
  ) async* {
    yield* event.map(nameChanged: (e) async* {
      yield state.copyWith(
          infoFailureOrSuccessOption: none(),
          info:
              state.info.copyWith(hospitalName: HospitalName(e.hospitalName)));
    }, phoneNumberChanged: (e) async* {
      yield state.copyWith(
          infoFailureOrSuccessOption: none(),
          info: state.info.copyWith(phoneNumber: PhoneNumber(e.phoneNumber)));
    }, addressChanged: (e) async* {
      yield state.copyWith(
          infoFailureOrSuccessOption: none(),
          info: state.info.copyWith(address: Address(e.address)));
    }, saved: (e) async* {
      Either<HospitalInfoFailure, Unit> successOrFailure;
      yield state.copyWith(
        isSaving: true,
        infoFailureOrSuccessOption: none(),
      );
      if (state.info.failureOption.isNone()) {
        successOrFailure = state.isEditing
            ? await _repo.edit(state.info)
            : await _repo.add(state.info);
      }
      yield state.copyWith(
        isSaving: false,
        showErrorMessages: true,
        infoFailureOrSuccessOption: optionOf(successOrFailure),
      );
    }, initialized: (e) async* {
      yield e.info.fold(
        () => state,
        (initialInfo) => state.copyWith(
          info: initialInfo,
          isEditing: true,
        ),
      );
    });
  }
}
