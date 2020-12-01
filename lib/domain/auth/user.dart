import 'package:DriveGuard/domain/auth/value_object.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {
  const factory User({
    @required String id,
    @required EmailAddress emailAddress,
    @nullable Name userName,
    @nullable VehcileNumber vehcileNumber,
    @nullable Address address,
    @nullable PhoneNumber phoneNumber,
  }) = _User;
}
