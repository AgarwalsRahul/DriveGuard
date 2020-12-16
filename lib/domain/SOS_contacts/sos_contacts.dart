import 'package:DriveGuard/domain/SOS_contacts/value_objects.dart';
import 'package:DriveGuard/domain/auth/value_object.dart';
import 'package:DriveGuard/domain/core/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part "sos_contacts.freezed.dart";

@freezed
abstract class SOSContacts implements _$SOSContacts {
  const SOSContacts._();
  const factory SOSContacts({
    @required String id,
    @required PhoneNumber phoneNumber,
    @required Relation relation,
  }) = _SOSContacts;

  factory SOSContacts.empty() {
    return SOSContacts(
      id: "",
      phoneNumber: PhoneNumber(""),
      relation: Relation(""),
    );
  }

  Option<ValueFailure<dynamic>> get failureOption {
    return relation.failureOrUnit
        .andThen(phoneNumber.failureOrUnit)
        .fold((l) => some(l), (r) => none());
  }
}
