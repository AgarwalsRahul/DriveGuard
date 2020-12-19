// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

// ignore: non_constant_identifier_names
_$_ProfileDTO _$_$_ProfileDTOFromJson(Map<String, dynamic> json) {
  return _$_ProfileDTO(
    id: json['id'] as String,
    name: json['name'] as String,
    mailID: json['mailID'] as String,
    phoneNumber: json['phoneNumber'] as String,
    vechileNo: json['vechileNo'] as String,
    photoUrl: json['photoUrl'] as String,
    address: json['address'] as String,
  );
}

// ignore: non_constant_identifier_names
Map<String, dynamic> _$_$_ProfileDTOToJson(_$_ProfileDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'mailID': instance.mailID,
      'phoneNumber': instance.phoneNumber,
      'vechileNo': instance.vechileNo,
      'photoUrl': instance.photoUrl,
      'address': instance.address,
    };
