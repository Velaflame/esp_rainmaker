// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_response_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APIResponseModel _$APIResponseModelFromJson(Map<String, dynamic> json) =>
    APIResponseModel(
      status: json['status'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$APIResponseModelToJson(APIResponseModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'description': instance.description,
    };
