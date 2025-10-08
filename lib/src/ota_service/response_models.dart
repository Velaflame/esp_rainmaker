import 'package:freezed_annotation/freezed_annotation.dart';

part 'response_models.freezed.dart';
part 'response_models.g.dart';


@freezed
@JsonSerializable(includeIfNull: false)
class OTAFetch with _$OTAFetch {

  @JsonKey(name: 'status')
  final String status;

  @JsonKey(name: 'ota_available')
  final bool? otaAvailable;

  @JsonKey(name: 'description')
  final String? description;

  @JsonKey(name: 'url')
  final String? url;

  @JsonKey(name: 'file_md5')
  final String? fileMD5;

  @JsonKey(name: 'fw_version')
  final String? fwVersion;

  @JsonKey(name: 'ota_job_id')
  final String? otaJobID;

  @JsonKey(name: 'file_size')
  final int? fileSize;

  OTAFetch({
    required this.status,
    this.otaAvailable,
    this.description,
    this.url,
    this.fileMD5,
    this.fwVersion,
    this.otaJobID,
    this.fileSize,
  });

  factory OTAFetch.fromJson(Map<String, dynamic> json) {
    return _$OTAFetchFromJson(json);
  }

  Map<String, dynamic> toJson() => _$OTAFetchToJson(this);
}


enum OTAStatus {
  @JsonValue('triggered')
  triggered,
  @JsonValue('started')
  started,
  @JsonValue('in-progress')
  inProgress,
  @JsonValue('delayed')
  delayed,
  @JsonValue('rejected')
  rejected,
  @JsonValue('success')
  success,
  @JsonValue('failed')
  failed,
}


enum TimestampSource {
  @JsonValue('NODE')
  node,
  @JsonValue('CLOUD')
  cloud
}


@freezed
@JsonSerializable(includeIfNull: false)
class UserGetOtaStatusResponse with _$UserGetOtaStatusResponse {

  @JsonKey(name: 'node_id')
  final String nodeID;

  @JsonKey(name: 'status')
  final OTAStatus status;

  @JsonKey(name: 'timestamp')
  final int timestamp;

  @JsonKey(name: 'ts_source')
  final TimestampSource timeStampSource;

  @JsonKey(name: 'additional_info')  
  final String additionalInfo;

  UserGetOtaStatusResponse({
    required this.nodeID,
    required this.status,
    required this.timestamp,
    required this.timeStampSource,
    required this.additionalInfo,
  });

  factory UserGetOtaStatusResponse.fromJson(Map<String, dynamic> json) {
    return _$UserGetOtaStatusResponseFromJson(json);
  }

  Map<String, dynamic> toJson() => _$UserGetOtaStatusResponseToJson(this);
}
