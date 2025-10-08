// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OTAFetch _$OTAFetchFromJson(Map<String, dynamic> json) => OTAFetch(
  status: json['status'] as String,
  otaAvailable: json['ota_available'] as bool?,
  description: json['description'] as String?,
  url: json['url'] as String?,
  fileMD5: json['file_md5'] as String?,
  fwVersion: json['fw_version'] as String?,
  otaJobID: json['ota_job_id'] as String?,
  fileSize: (json['file_size'] as num?)?.toInt(),
);

Map<String, dynamic> _$OTAFetchToJson(OTAFetch instance) => <String, dynamic>{
  'status': instance.status,
  if (instance.otaAvailable case final value?) 'ota_available': value,
  if (instance.description case final value?) 'description': value,
  if (instance.url case final value?) 'url': value,
  if (instance.fileMD5 case final value?) 'file_md5': value,
  if (instance.fwVersion case final value?) 'fw_version': value,
  if (instance.otaJobID case final value?) 'ota_job_id': value,
  if (instance.fileSize case final value?) 'file_size': value,
};

UserGetOtaStatusResponse _$UserGetOtaStatusResponseFromJson(
  Map<String, dynamic> json,
) => UserGetOtaStatusResponse(
  nodeID: json['node_id'] as String,
  status: $enumDecode(_$OTAStatusEnumMap, json['status']),
  timestamp: (json['timestamp'] as num).toInt(),
  timeStampSource: $enumDecode(_$TimestampSourceEnumMap, json['ts_source']),
  additionalInfo: json['additional_info'] as String,
);

Map<String, dynamic> _$UserGetOtaStatusResponseToJson(
  UserGetOtaStatusResponse instance,
) => <String, dynamic>{
  'node_id': instance.nodeID,
  'status': _$OTAStatusEnumMap[instance.status]!,
  'timestamp': instance.timestamp,
  'ts_source': _$TimestampSourceEnumMap[instance.timeStampSource]!,
  'additional_info': instance.additionalInfo,
};

const _$OTAStatusEnumMap = {
  OTAStatus.started: 'started',
  OTAStatus.inProgress: 'in-progress',
  OTAStatus.delayed: 'delayed',
  OTAStatus.rejected: 'rejected',
  OTAStatus.success: 'success',
  OTAStatus.failed: 'failed',
};

const _$TimestampSourceEnumMap = {
  TimestampSource.node: 'NODE',
  TimestampSource.cloud: 'CLOUD',
};
