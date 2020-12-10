// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hospital_info_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HospitalInfoDTO _$_$_HospitalInfoDTOFromJson(Map<String, dynamic> json) {
  return _$_HospitalInfoDTO(
    userId: json['userId'] as String,
    hospitalName: json['hospitalName'] as String,
    address: json['address'] as String,
    phoneNumber: json['phoneNumber'] as String,
  );
}

Map<String, dynamic> _$_$_HospitalInfoDTOToJson(_$_HospitalInfoDTO instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'hospitalName': instance.hospitalName,
      'address': instance.address,
      'phoneNumber': instance.phoneNumber,
    };
