import 'dart:async';

import 'package:DriveGuard/domain/auth/value_object.dart';
import 'package:DriveGuard/domain/profile/iProfile_repository.dart';
import 'package:DriveGuard/infrastructure/core/firestore_helper.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:DriveGuard/domain/auth/user.dart';
import 'package:DriveGuard/domain/profile/profile_failure.dart';
import 'package:injectable/injectable.dart';

part 'profile_bloc.freezed.dart';
part 'profile_event.dart';
part 'profile_state.dart';

@injectable
class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  final IProfileRepository _repository;
  ProfileBloc(this._repository) : super(ProfileState.initial());

  @override
  Stream<ProfileState> mapEventToState(
    ProfileEvent event,
  ) async* {
    yield* event.map(
      nameChanged: (e) async* {
        yield state.copyWith(
            profile: state.profile.copyWith(userName: Name(e.name)),
            profileFailureOrSuccesOption: none());
      },
      addressChanged: (e) async* {
        yield state.copyWith(
            profile: state.profile.copyWith(address: Address(e.address)),
            profileFailureOrSuccesOption: none());
      },
      phoneChanged: (e) async* {
        yield state.copyWith(
          profile:
              state.profile.copyWith(phoneNumber: PhoneNumber(e.phoneNumber)),
          profileFailureOrSuccesOption: none(),
        );
      },
      vechileNoChanged: (e) async* {
        yield state.copyWith(
            profile: state.profile
                .copyWith(vehcileNumber: VehcileNumber(e.vechileNo)),
            profileFailureOrSuccesOption: none());
      },
      emailChanged: (e) async* {
        yield state.copyWith(
            profile:
                state.profile.copyWith(emailAddress: EmailAddress(e.email)),
            profileFailureOrSuccesOption: none());
      },
      saved: (e) async* {
        Either<ProfileFailure, Unit> failureOrSuccess;
        final user = await getUser();
        yield state.copyWith(
            profile: state.profile.copyWith(id: user.id),
            profileFailureOrSuccesOption: none(),
            isSaving: true);
        if (state.profile.failureOption.isNone()) {
          failureOrSuccess = state.isEditing
              ? await _repository.update(state.profile)
              : await _repository.create(state.profile);
        }
        yield state.copyWith(
          isSaving: false,
          showErrorMessages: true,
          profileFailureOrSuccesOption: optionOf(failureOrSuccess),
        );
      },
      profileImageSelected: (e) async* {
        yield state.copyWith(
          isImageLoading: true,
          profileFailureOrSuccesOption: none(),
        );
        final imagePath = await _repository.imagePath();
        yield imagePath.fold(
          (f) => state.copyWith(
            isImageLoading: false,
            // profile: state.profile.copyWith(photoUrl: PhotoUrl('')),
            profileFailureOrSuccesOption: none(),
          ),
          (path) => state.copyWith(
            isImageLoading: false,
            profile: state.profile.copyWith(photoUrl: PhotoUrl(path)),
            profileFailureOrSuccesOption: none(),
          ),
        );
      },
      initialized: (e) async* {
        yield e.profile.fold(
            () => state,
            (initialProfile) => state.copyWith(
                  profile: state.profile.copyWith(
                    userName: initialProfile.userName,
                    phoneNumber: initialProfile.phoneNumber,
                    photoUrl: initialProfile.photoUrl,
                    address: initialProfile.address,
                    vehcileNumber: initialProfile.vehcileNumber,
                    emailAddress: initialProfile.emailAddress,
                    id: initialProfile.id,
                  ),
                  isEditing: true,
                ));
      },
      checkProfileExistAlreay: (e) async* {
        yield state.copyWith(
          isLoading: true,
          profileFailureOrSuccesOption: none(),
        );
        final successOrFailure = await _repository.checkProfileExistence();
        yield state.copyWith(
          isLoading: false,
          profileFailureOrSuccesOption: none(),
        );
        successOrFailure.fold((f) => null,
            (profile) => add(ProfileEvent.initialized(optionOf(profile))));
      },
    );
  }
}
