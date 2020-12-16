import 'package:DriveGuard/domain/auth/value_object.dart';
import 'package:DriveGuard/domain/core/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
abstract class User implements _$User {
  const User._();
  const factory User({
    @required String id,
    @required EmailAddress emailAddress,
    @nullable Name userName,
    @nullable VehcileNumber vehcileNumber,
    @nullable Address address,
    @nullable PhoneNumber phoneNumber,
    @nullable PhotoUrl photoUrl,
  }) = _User;

  factory User.empty() {
    return User(
        id: "",
        emailAddress: EmailAddress(""),
        photoUrl: PhotoUrl(""),
        address: Address(""),
        phoneNumber: PhoneNumber(""),
        vehcileNumber: VehcileNumber(""),
        userName: Name(""));
  }
  Option<ValueFailure<dynamic>> get failureOption {
    return userName.failureOrUnit
        .andThen(address.failureOrUnit)
        .andThen(phoneNumber.failureOrUnit)
        .andThen(emailAddress.failureOrUnit)
        .andThen(vehcileNumber.failureOrUnit)
        // .andThen(photoUrl.failureOrUnit)
        .fold(
          (f) => some(f),
          (_) => none(),
        );
  }
}
