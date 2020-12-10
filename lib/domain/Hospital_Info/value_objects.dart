import 'package:DriveGuard/domain/core/failures.dart';
import 'package:DriveGuard/domain/core/value_objects.dart';
import 'package:DriveGuard/domain/core/value_validators.dart';
import 'package:dartz/dartz.dart';

class HospitalName extends ValueObjects<String> {
  final Either<ValueFailure<String>, String> value;

  factory HospitalName(String input) {
    assert(input != null);
    return HospitalName._(
      validateStringNotEmpty(input),
    );
  }

  const HospitalName._(this.value);
}
