import 'package:DriveGuard/domain/Hospital_Info/hospital_info.dart';
import 'package:DriveGuard/domain/Hospital_Info/value_objects.dart';
import 'package:DriveGuard/domain/auth/value_object.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'hospital_info_dtos.freezed.dart';
part 'hospital_info_dtos.g.dart';

@freezed
abstract class HospitalInfoDTO implements _$HospitalInfoDTO {
  const HospitalInfoDTO._();
  const factory HospitalInfoDTO({
    @required String userId,
    @required String hospitalName,
    @required String address,
    @required String phoneNumber,
  }) = _HospitalInfoDTO;

  factory HospitalInfoDTO.fromJson(Map<String, dynamic> json) =>
      _$HospitalInfoDTOFromJson(json);

  factory HospitalInfoDTO.fromFirestore(QueryDocumentSnapshot doc) =>
      HospitalInfoDTO.fromJson(doc.data()).copyWith(userId: doc.id);

  HospitalInfo toDomain() {
    return HospitalInfo(
        userId: userId,
        hospitalName: HospitalName(this.hospitalName),
        address: Address(address),
        phoneNumber: PhoneNumber(phoneNumber));
  }

  factory HospitalInfoDTO.fromDomain(HospitalInfo info) {
    return HospitalInfoDTO(
      userId: info.userId,
      hospitalName: info.hospitalName.getOrCrash(),
      address: info.address.getOrCrash(),
      phoneNumber: info.phoneNumber.getOrCrash(),
    );
  }
}
