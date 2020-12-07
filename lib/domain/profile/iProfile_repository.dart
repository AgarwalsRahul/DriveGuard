import 'package:DriveGuard/domain/auth/user.dart';
import 'package:dartz/dartz.dart';

import 'profile_failure.dart';

abstract class IProfileRepository {
  Stream<Either<ProfileFailure, User>> profileView();

  Future<Either<ProfileFailure, String>> imagePath();
  Future<Either<ProfileFailure, Unit>> create(User profile);
  Future<Either<ProfileFailure, Unit>> update(User profile);
  Future<Either<ProfileFailure, User>> checkProfileExistence();

  //! To be used later as delete account Functionality
  Future<Either<ProfileFailure, Unit>> delete(User profile);
}
