import 'node_status.dart';

import 'package:esp_rainmaker/src/api_response_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'response_models.freezed.dart';
part 'response_models.g.dart';


/// List of node IDs and node data if requested.
@freezed
@JsonSerializable(includeIfNull: false)
class GetNodesList with _$GetNodesList {

  /// List of node IDs.
  @JsonKey(name: 'nodes')
  final List<String> nodeIDs;

  ///List of node details if requested.
  @JsonKey(name: 'node_details')
  final List<NodeDetails> nodeDetails;

  /// The next node ID.
  @JsonKey(name: 'next_id')
  final String? nextID;

  /// The total number of nodes.
  @JsonKey(name: 'total')
  final int? totalNodes;

  const GetNodesList({
    required this.nodeIDs,
    required this.nodeDetails,
    required this.nextID,
    required this.totalNodes,
  });

  factory GetNodesList.fromJson(Map<String, dynamic> json) => _$GetNodesListFromJson(json);

  Map<String, dynamic> toJson() => _$GetNodesListToJson(this);
}


/// Detailed information related to a node.
@freezed
@JsonSerializable(includeIfNull: false)
class NodeDetails with _$NodeDetails {

  /// The node's ID.
  @JsonKey(name: 'id')
  final String nodeID;

  /// The node's role.
  final String role;

  final bool? primary;

  @JsonKey(name: 'cmd_resp')
  final bool? commandResponse;

  /// The connectivity status of the node.
  final Connectivity? status;

  /// Configuration data related to the node.
  final NodeConfiguration? config;

  /// Key-value pairs of the parameters associated with a node.
  final Map<String, dynamic>? params;

  final List<String>? tags;

  @JsonKey(name: 'is_matter')
  final bool? isMatter;

  final dynamic metadata;

  @JsonKey(name: 'node_type')
  final String? nodeType;

  @JsonKey(name: 'mapping_timestamp')
  final int? mappingTimestamp;

  @JsonKey(name: 'admin_access')
  final AdminAccessType? adminAccess;

  const NodeDetails({
    required this.nodeID,
    required this.role,
    this.primary,
    this.commandResponse,
    this.status,
    this.config,
    this.params,
    this.tags,
    this.isMatter,
    this.metadata,
    this.nodeType,
    this.mappingTimestamp,
    this.adminAccess,
  });

  factory NodeDetails.fromJson(Map<String, dynamic> json) => _$NodeDetailsFromJson(json);

  Map<String, dynamic> toJson() => _$NodeDetailsToJson(this);
}


enum AdminAccessType {
  @JsonValue('READ')
  read,
  @JsonValue('WRITE')
  write,
  @JsonValue('NONE')
  none
}


@freezed
@JsonSerializable(includeIfNull: false)
class LocalControlData with _$LocalControlData {

  @JsonKey(name: 'POP')
  final String proofOfPossession;

  @JsonKey(name: 'Type')
  final int type;

  const LocalControlData({
    required this.proofOfPossession,
    required this.type,
  });

  factory LocalControlData.fromJson(Map<String, dynamic> json) => _$LocalControlDataFromJson(json);

  Map<String, dynamic> toJson() => _$LocalControlDataToJson(this);
}


@freezed
@JsonSerializable(includeIfNull: false)
class SystemData with _$SystemData {

  @JsonKey(name: 'Reboot')
  final bool? reboot;

  @JsonKey(name: 'Factory-Reset')
  final bool? factoryReset;

  @JsonKey(name: 'Wi-Fi-Reset')
  final bool? wifiReset;

  const SystemData({
    this.reboot,
    this.factoryReset,
    this.wifiReset,
  });

  factory SystemData.fromJson(Map<String, dynamic> json) => _$SystemDataFromJson(json);

  Map<String, dynamic> toJson() => _$SystemDataToJson(this);
}


@freezed
@JsonSerializable(includeIfNull: false)
class Schedule with _$Schedule {
  final Map<String, dynamic>? action;
  final bool enabled;
  final String scheduleID;
  final String name;

  @JsonKey(fromJson: triggersFromJson, toJson: triggersToJson)
  final List<ScheduleTrigger> trigger;

  const Schedule({
    required this.scheduleID,
    required this.name,
    required this.enabled,
    required this.trigger,
    this.action,
  });

  factory Schedule.fromJson(Map<String, dynamic> json) => _$ScheduleFromJson(json);

  Map<String, dynamic> toJson() => _$ScheduleToJson(this);
}

List<ScheduleTrigger> triggersFromJson(List<dynamic> json) {
  return json.map<ScheduleTrigger>((json) {
    if(json['d'] != null && json['m'] != null) {
      return DayOfWeekTrigger.fromJson(json);
    } else {
      return DateTrigger.fromJson(json);
    }
  }).toList();
}

List<dynamic> triggersToJson(List<ScheduleTrigger> exercises) {
  return exercises.map((e) {
    switch (exercises.runtimeType) {
      case DayOfWeekTrigger:
        return (e as DayOfWeekTrigger).toJson();
      case DateTrigger:
        return (e as DateTrigger).toJson();
    }
  }).toList();
}


@freezed
@JsonSerializable(includeIfNull: false)
class TimeZoneData with _$TimeZoneData {

  @JsonKey(name: 'TZ')
  final String timezone;

  @JsonKey(name: 'TZ-POSIX')
  final String posix;

  const TimeZoneData({
    required this.timezone,
    required this.posix,
  });

  factory TimeZoneData.fromJson(Map<String, dynamic> json) => _$TimeZoneDataFromJson(json);

  Map<String, dynamic> toJson() => _$TimeZoneDataToJson(this);
}


/// Connectivity information.
@freezed
@JsonSerializable(includeIfNull: false)
class Connectivity with _$Connectivity {

  /// Connectivity status.
  final NodeConnectivity connectivity;

  const Connectivity({
    required this.connectivity,
  });

  factory Connectivity.fromJson(Map<String, dynamic> json) => _$ConnectivityFromJson(json);

  Map<String, dynamic> toJson() => _$ConnectivityToJson(this);
}


/// Connectivity information related to a node.
@freezed
@JsonSerializable(includeIfNull: false)
class NodeConnectivity with _$NodeConnectivity {

  /// Connectivity status of a node.
  @JsonKey(name: 'connected')
  final bool isConnected;

  /// Last time at which a node was connected.
  final int? timestamp;

  const NodeConnectivity({
    required this.isConnected,
    this.timestamp,
  });

  factory NodeConnectivity.fromJson(Map<String, dynamic> json) => _$NodeConnectivityFromJson(json);

  Map<String, dynamic> toJson() => _$NodeConnectivityToJson(this);
}


/// Configuration information related to a node.
@freezed
@JsonSerializable(includeIfNull: false)
class NodeConfiguration with _$NodeConfiguration {

  /// The node's ID.
  @JsonKey(name: 'node_id')
  final String nodeID;

  @JsonKey(name: 'config_version')
  final String configVersion;

  final NodeInfo info;

  /// Key-value pairs of the parameters associated with a node.
  final List<Map<String, dynamic>> devices;

  final dynamic attributes;

  final dynamic services;

  const NodeConfiguration({
    required this.nodeID,
    required this.configVersion,
    required this.info,
    required this.devices,
    this.attributes,
    this.services,
  });

  factory NodeConfiguration.fromJson(Map<String, dynamic> json) => _$NodeConfigurationFromJson(json);

  Map<String, dynamic> toJson() => _$NodeConfigurationToJson(this);
}


@freezed
@JsonSerializable(includeIfNull: false)
class NodeInfo with _$NodeInfo {

  /// The version of firmware running on the node.
  @JsonKey(name: 'fw_version')
  final String firmwareVersion;

  /// The name of the node.
  final String name;

  /// The type of the node.
  final String type;

  /// The chip of the node.
  final String platform;

  /// The firmware build label of the node.
  @JsonKey(name: 'project_name')
  final String projectName;

  /// Also the firmware build label of the node?
  final String model;

  NodeInfo({
    required this.firmwareVersion,
    required this.name,
    required this.type,
    required this.model,
    required this.platform,
    required this.projectName,
  });

  factory NodeInfo.fromJson(Map<String, dynamic> json) => _$NodeInfoFromJson(json);

  Map<String, dynamic> toJson() => _$NodeInfoToJson(this);
}


/// The status of a mapping operation.
@freezed
@JsonSerializable(includeIfNull: false)
class MappingStatus with _$MappingStatus {

  /// The ID of the node being mapped.
  @JsonKey(name: 'user_node_id')
  final String? nodeID;

  @JsonKey(name: 'request_timestamp')
  final String? timestamp;

  /// The current status of the mapping request.
  @JsonKey(name: 'request_status')
  final MappingRequestStatus status;

  @JsonKey(name: 'confirm_timestamp')
  final String? confirmTimestamp;

  @JsonKey(name: 'discarded_timestamp')
  final String? discardedTimestamp;

  /// The source of the mapping request.
  @JsonKey(name: 'request_source')
  final MappingRequestSource? source;

  /// The mapping request ID.
  @JsonKey(name: 'request_id')
  final String? requestID;

  const MappingStatus({
    required this.nodeID,
    required this.timestamp,
    required this.status,
    required this.confirmTimestamp,
    required this.discardedTimestamp,
    required this.source,
    required this.requestID,
  });

  factory MappingStatus.fromJson(Map<String, dynamic> json) => _$MappingStatusFromJson(json);

  Map<String, dynamic> toJson() => _$MappingStatusToJson(this);
}


/// Details of who a node is shared with.
@freezed
@JsonSerializable(includeIfNull: false)
class SharingDetail with _$SharingDetail {

  /// The ID of the node in question.
  @JsonKey(name: 'node_id')
  final String nodeID;

  /// The users associated with the node.
  final SharingDetailUsers users;

  const SharingDetail({
    required this.nodeID,
    required this.users,
  });

  factory SharingDetail.fromJson(Map<String, dynamic> json) => _$SharingDetailFromJson(json);

  Map<String, dynamic> toJson() => _$SharingDetailToJson(this);
}


@freezed
@JsonSerializable(includeIfNull: false)
class SharingDetailUsers with _$SharingDetailUsers {
  /// The primary users associated with the node.
  final List<String> primary;

  /// The secondary users associated with the node.
  final List<String> secondary;

  SharingDetailUsers({
    required this.primary,
    required this.secondary,
  });

  factory SharingDetailUsers.fromJson(Map<String, dynamic> json) => _$SharingDetailUsersFromJson(json);

  Map<String, dynamic> toJson() => _$SharingDetailUsersToJson(this);
}


/// Possible statuses for a mapping request.
enum MappingRequestStatus {
  @JsonValue('requested')
  requested,
  @JsonValue('confirmed')
  confirmed,
  @JsonValue('timedout')
  timedout,
  @JsonValue('discarded')
  discarded,
}


/// Possible sources for a mapping request.
enum MappingRequestSource {
  @JsonValue('user')
  user,
  @JsonValue('node')
  node
}


@immutable
@JsonSerializable(includeIfNull: false)
class APIResponseWithNodeID extends APIResponseModel {

  @JsonKey(name: 'node_id')
  final String nodeID;

  APIResponseWithNodeID({
    required this.nodeID,
    required String status,
    required String description,
  }) : super(status: status, description: description);

  factory APIResponseWithNodeID.fromJson(Map<String, dynamic> json) => _$APIResponseWithNodeIDFromJson(json);

  Map<String, dynamic> toJson() => _$APIResponseWithNodeIDToJson(this);

  @override
  String toString() {
    return 'APIResponseWithNodeID(nodeID: $nodeID, status: $status, description: $description)';
  }
}
