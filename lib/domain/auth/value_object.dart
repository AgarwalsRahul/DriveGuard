import 'package:DriveGuard/domain/core/failures.dart';
import 'package:DriveGuard/domain/core/value_objects.dart';
import 'package:DriveGuard/domain/core/value_validators.dart';
import 'package:dartz/dartz.dart';

class EmailAddress extends ValueObjects<String> {
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    assert(input != null);
    return EmailAddress._(
      validateEmailAddress(input),
    );
  }

  const EmailAddress._(this.value);
}

class Password extends ValueObjects<String> {
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    assert(input != null);
    return Password._(
      validatePassword(input),
    );
  }

  const Password._(this.value);
}

class Name extends ValueObjects<String> {
  final Either<ValueFailure<String>, String> value;

  factory Name(String input) {
    assert(input != null);
    return Name._(
      validateStringNotEmpty(input),
    );
  }

  const Name._(this.value);
}

class VehcileNumber extends ValueObjects<String> {
  final Either<ValueFailure<String>, String> value;

  factory VehcileNumber(String input) {
    assert(input != null);
    return VehcileNumber._(
      validateStringNotEmpty(input),
    );
  }

  const VehcileNumber._(this.value);
}

class PhoneNumber extends ValueObjects<String> {
  final Either<ValueFailure<String>, String> value;

  factory PhoneNumber(String input) {
    assert(input != null);
    return PhoneNumber._(
      validateStringNotEmpty(input),
    );
  }

  const PhoneNumber._(this.value);
}

class Address extends ValueObjects<String> {
  final Either<ValueFailure<String>, String> value;

  factory Address(String input) {
    assert(input != null);
    return Address._(
      validateStringNotEmpty(input),
    );
  }

  const Address._(this.value);
}

class PhotoUrl extends ValueObjects<String> {
  final Either<ValueFailure<String>, String> value;

  // static const maxLength = 4;

  factory PhotoUrl(String input) {
    assert(input != null);
    return PhotoUrl._(validateStringNotEmpty(input));
  }
  PhotoUrl._(this.value);
}
