import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'profilewatcher_event.dart';
part 'profilewatcher_state.dart';
part 'profilewatcher_bloc.freezed.dart';

class ProfilewatcherBloc extends Bloc<ProfilewatcherEvent, ProfilewatcherState> {
  ProfilewatcherBloc() : super(_Initial());

  @override
  Stream<ProfilewatcherState> mapEventToState(
    ProfilewatcherEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
