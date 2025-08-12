// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetNodesList _$GetNodesListFromJson(Map<String, dynamic> json) => GetNodesList(
  nodeIDs: (json['nodes'] as List<dynamic>).map((e) => e as String).toList(),
  nodeDetails: (json['node_details'] as List<dynamic>)
      .map((e) => NodeDetails.fromJson(e as Map<String, dynamic>))
      .toList(),
  nextID: json['next_id'] as String?,
  totalNodes: (json['total'] as num?)?.toInt(),
);

Map<String, dynamic> _$GetNodesListToJson(GetNodesList instance) =>
    <String, dynamic>{
      'nodes': instance.nodeIDs,
      'node_details': instance.nodeDetails,
      if (instance.nextID case final value?) 'next_id': value,
      if (instance.totalNodes case final value?) 'total': value,
    };

NodeDetails _$NodeDetailsFromJson(Map<String, dynamic> json) => NodeDetails(
  nodeID: json['id'] as String,
  role: json['role'] as String,
  primary: json['primary'] as bool?,
  commandResponse: json['cmd_resp'] as bool?,
  status: json['status'] == null
      ? null
      : Connectivity.fromJson(json['status'] as Map<String, dynamic>),
  config: json['config'] == null
      ? null
      : NodeConfiguration.fromJson(json['config'] as Map<String, dynamic>),
  params: json['params'] as Map<String, dynamic>?,
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  isMatter: json['is_matter'] as bool?,
  metadata: json['metadata'],
  nodeType: json['node_type'] as String?,
  mappingTimestamp: (json['mapping_timestamp'] as num?)?.toInt(),
  adminAccess: $enumDecodeNullable(
    _$AdminAccessTypeEnumMap,
    json['admin_access'],
  ),
);

Map<String, dynamic> _$NodeDetailsToJson(
  NodeDetails instance,
) => <String, dynamic>{
  'id': instance.nodeID,
  'role': instance.role,
  if (instance.primary case final value?) 'primary': value,
  if (instance.commandResponse case final value?) 'cmd_resp': value,
  if (instance.status case final value?) 'status': value,
  if (instance.config case final value?) 'config': value,
  if (instance.params case final value?) 'params': value,
  if (instance.tags case final value?) 'tags': value,
  if (instance.isMatter case final value?) 'is_matter': value,
  if (instance.metadata case final value?) 'metadata': value,
  if (instance.nodeType case final value?) 'node_type': value,
  if (instance.mappingTimestamp case final value?) 'mapping_timestamp': value,
  if (_$AdminAccessTypeEnumMap[instance.adminAccess] case final value?)
    'admin_access': value,
};

const _$AdminAccessTypeEnumMap = {
  AdminAccessType.read: 'READ',
  AdminAccessType.write: 'WRITE',
  AdminAccessType.none: 'NONE',
};

LocalControlData _$LocalControlDataFromJson(Map<String, dynamic> json) =>
    LocalControlData(
      proofOfPossession: json['POP'] as String,
      type: (json['Type'] as num).toInt(),
    );

Map<String, dynamic> _$LocalControlDataToJson(LocalControlData instance) =>
    <String, dynamic>{'POP': instance.proofOfPossession, 'Type': instance.type};

SystemData _$SystemDataFromJson(Map<String, dynamic> json) => SystemData(
  reboot: json['Reboot'] as bool?,
  factoryReset: json['Factory-Reset'] as bool?,
  wifiReset: json['Wi-Fi-Reset'] as bool?,
);

Map<String, dynamic> _$SystemDataToJson(SystemData instance) =>
    <String, dynamic>{
      if (instance.reboot case final value?) 'Reboot': value,
      if (instance.factoryReset case final value?) 'Factory-Reset': value,
      if (instance.wifiReset case final value?) 'Wi-Fi-Reset': value,
    };

Schedule _$ScheduleFromJson(Map<String, dynamic> json) => Schedule(
  scheduleID: json['scheduleID'] as String,
  name: json['name'] as String,
  enabled: json['enabled'] as bool,
  trigger: triggersFromJson(json['trigger'] as List),
  action: json['action'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$ScheduleToJson(Schedule instance) => <String, dynamic>{
  if (instance.action case final value?) 'action': value,
  'enabled': instance.enabled,
  'scheduleID': instance.scheduleID,
  'name': instance.name,
  'trigger': triggersToJson(instance.trigger),
};

TimeZoneData _$TimeZoneDataFromJson(Map<String, dynamic> json) => TimeZoneData(
  timezone: json['TZ'] as String,
  posix: json['TZ-POSIX'] as String,
);

Map<String, dynamic> _$TimeZoneDataToJson(TimeZoneData instance) =>
    <String, dynamic>{'TZ': instance.timezone, 'TZ-POSIX': instance.posix};

Connectivity _$ConnectivityFromJson(Map<String, dynamic> json) => Connectivity(
  connectivity: NodeConnectivity.fromJson(
    json['connectivity'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$ConnectivityToJson(Connectivity instance) =>
    <String, dynamic>{'connectivity': instance.connectivity};

NodeConnectivity _$NodeConnectivityFromJson(Map<String, dynamic> json) =>
    NodeConnectivity(
      isConnected: json['connected'] as bool,
      timestamp: (json['timestamp'] as num?)?.toInt(),
    );

Map<String, dynamic> _$NodeConnectivityToJson(NodeConnectivity instance) =>
    <String, dynamic>{
      'connected': instance.isConnected,
      if (instance.timestamp case final value?) 'timestamp': value,
    };

NodeConfiguration _$NodeConfigurationFromJson(Map<String, dynamic> json) =>
    NodeConfiguration(
      nodeID: json['node_id'] as String,
      configVersion: json['config_version'] as String,
      info: NodeInfo.fromJson(json['info'] as Map<String, dynamic>),
      devices: (json['devices'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      attributes: json['attributes'],
      services: json['services'],
    );

Map<String, dynamic> _$NodeConfigurationToJson(NodeConfiguration instance) =>
    <String, dynamic>{
      'node_id': instance.nodeID,
      'config_version': instance.configVersion,
      'info': instance.info,
      'devices': instance.devices,
      if (instance.attributes case final value?) 'attributes': value,
      if (instance.services case final value?) 'services': value,
    };

NodeInfo _$NodeInfoFromJson(Map<String, dynamic> json) => NodeInfo(
  firmwareVersion: json['fw_version'] as String,
  name: json['name'] as String,
  type: json['type'] as String,
  model: json['model'] as String,
  platform: json['platform'] as String,
  projectName: json['project_name'] as String,
);

Map<String, dynamic> _$NodeInfoToJson(NodeInfo instance) => <String, dynamic>{
  'fw_version': instance.firmwareVersion,
  'name': instance.name,
  'type': instance.type,
  'platform': instance.platform,
  'project_name': instance.projectName,
  'model': instance.model,
};

MappingStatus _$MappingStatusFromJson(Map<String, dynamic> json) =>
    MappingStatus(
      nodeID: json['user_node_id'] as String?,
      timestamp: json['request_timestamp'] as String?,
      status: $enumDecode(
        _$MappingRequestStatusEnumMap,
        json['request_status'],
      ),
      confirmTimestamp: json['confirm_timestamp'] as String?,
      discardedTimestamp: json['discarded_timestamp'] as String?,
      source: $enumDecodeNullable(
        _$MappingRequestSourceEnumMap,
        json['request_source'],
      ),
      requestID: json['request_id'] as String?,
    );

Map<String, dynamic> _$MappingStatusToJson(
  MappingStatus instance,
) => <String, dynamic>{
  if (instance.nodeID case final value?) 'user_node_id': value,
  if (instance.timestamp case final value?) 'request_timestamp': value,
  'request_status': _$MappingRequestStatusEnumMap[instance.status]!,
  if (instance.confirmTimestamp case final value?) 'confirm_timestamp': value,
  if (instance.discardedTimestamp case final value?)
    'discarded_timestamp': value,
  if (_$MappingRequestSourceEnumMap[instance.source] case final value?)
    'request_source': value,
  if (instance.requestID case final value?) 'request_id': value,
};

const _$MappingRequestStatusEnumMap = {
  MappingRequestStatus.requested: 'requested',
  MappingRequestStatus.confirmed: 'confirmed',
  MappingRequestStatus.timedout: 'timedout',
  MappingRequestStatus.discarded: 'discarded',
};

const _$MappingRequestSourceEnumMap = {
  MappingRequestSource.user: 'user',
  MappingRequestSource.node: 'node',
};

SharingDetail _$SharingDetailFromJson(Map<String, dynamic> json) =>
    SharingDetail(
      nodeID: json['node_id'] as String,
      users: SharingDetailUsers.fromJson(json['users'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SharingDetailToJson(SharingDetail instance) =>
    <String, dynamic>{'node_id': instance.nodeID, 'users': instance.users};

SharingDetailUsers _$SharingDetailUsersFromJson(Map<String, dynamic> json) =>
    SharingDetailUsers(
      primary: (json['primary'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      secondary: (json['secondary'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$SharingDetailUsersToJson(SharingDetailUsers instance) =>
    <String, dynamic>{
      'primary': instance.primary,
      'secondary': instance.secondary,
    };

APIResponseWithNodeID _$APIResponseWithNodeIDFromJson(
  Map<String, dynamic> json,
) => APIResponseWithNodeID(
  nodeID: json['node_id'] as String,
  status: json['status'] as String,
  description: json['description'] as String,
);

Map<String, dynamic> _$APIResponseWithNodeIDToJson(
  APIResponseWithNodeID instance,
) => <String, dynamic>{
  'status': instance.status,
  'description': instance.description,
  'node_id': instance.nodeID,
};
