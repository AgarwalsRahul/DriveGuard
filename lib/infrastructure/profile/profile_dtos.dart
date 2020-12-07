import 'package:DriveGuard/domain/auth/user.dart';
import 'package:DriveGuard/domain/auth/value_object.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_dtos.freezed.dart';

part 'profile_dtos.g.dart';

@freezed
abstract class ProfileDTO implements _$ProfileDTO {
  const ProfileDTO._();
  const factory ProfileDTO({
    @required String id,
    @required String name,
    @required String mailID,
    @required String phoneNumber,
    @required String vechileNo,
    String photoUrl,
    @required String address,
  }) = _ProfileDTO;

  factory ProfileDTO.fromJson(Map<String, dynamic> json) =>
      _$ProfileDTOFromJson(json);

  factory ProfileDTO.fromFirestore(DocumentSnapshot doc) =>
      ProfileDTO.fromJson(doc.data()).copyWith(id: doc.id);

  User toDomain() {
    return User(
      id: id,
      userName: Name(name),
      emailAddress: EmailAddress(mailID),
      phoneNumber: PhoneNumber(phoneNumber),
      vehcileNumber: VehcileNumber(vechileNo),
      photoUrl: PhotoUrl(photoUrl),
      address: Address(address),
    );
  }

  factory ProfileDTO.fromDomain(User profile) {
    return ProfileDTO(
      id: profile.id,
      name: profile.userName.getOrCrash(),
      vechileNo: profile.vehcileNumber.getOrCrash(),
      phoneNumber: profile.phoneNumber.getOrCrash(),
      address: profile.address.getOrCrash(),
      photoUrl: profile.photoUrl.getOrCrash(),
      mailID: profile.emailAddress.getOrCrash(),
    );
  }
}
