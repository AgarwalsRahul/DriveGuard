// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:google_sign_in/google_sign_in.dart';

import 'application/auth/auth_bloc/auth_bloc.dart';
import 'domain/auth/auth_facade.dart';
import 'infrastructure/auth/auth_facade_firebase.dart';
import 'infrastructure/core/firebase_injection_module.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final firebaseInjectionModule = _$FirebaseInjectionModule();
  gh.lazySingleton<FirebaseAuth>(() => firebaseInjectionModule.firebaseAuth);
  gh.lazySingleton<FirebaseFirestore>(() => firebaseInjectionModule.firestore);
  gh.lazySingleton<GoogleSignIn>(() => firebaseInjectionModule.googleSignIn);
  gh.lazySingleton<AuthFacade>(
      () => FirebaseAuthFacade(get<FirebaseAuth>(), get<GoogleSignIn>()));
  gh.factory<AuthBloc>(() => AuthBloc(get<AuthFacade>()));
  return get;
}

class _$FirebaseInjectionModule extends FirebaseInjectionModule {}
