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
