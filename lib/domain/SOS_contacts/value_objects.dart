import 'package:DriveGuard/domain/core/failures.dart';
import 'package:DriveGuard/domain/core/value_objects.dart';
import 'package:DriveGuard/domain/core/value_validators.dart';
import 'package:dartz/dartz.dart';

class Relation extends ValueObjects<String> {
  final Either<ValueFailure<String>, String> value;

  factory Relation(String input) {
    assert(input != null);
    return Relation._(
      validateStringNotEmpty(input),
    );
  }

  const Relation._(this.value);
}
