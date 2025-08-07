// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetUserDeviceGroupResponse _$GetUserDeviceGroupResponseFromJson(
  Map<String, dynamic> json,
) => GetUserDeviceGroupResponse(
  deviceGroups: (json['groups'] as List<dynamic>)
      .map((e) => UserDeviceGroup.fromJson(e as Map<String, dynamic>))
      .toList(),
  total: (json['total'] as num?)?.toInt(),
  nextID: json['next_id'] as String?,
);

Map<String, dynamic> _$GetUserDeviceGroupResponseToJson(
  GetUserDeviceGroupResponse instance,
) => <String, dynamic>{
  'groups': instance.deviceGroups,
  if (instance.total case final value?) 'total': value,
  if (instance.nextID case final value?) 'next_id': value,
};

UserDeviceGroup _$UserDeviceGroupFromJson(
  Map<String, dynamic> json,
) => UserDeviceGroup(
  name: json['group_name'] as String?,
  groupID: json['group_id'] as String?,
  primary: json['primary'] as bool?,
  parentGroupID: json['parent_group_id'] as String?,
  isMatter: json['is_matter'] as bool?,
  fabricID: json['fabric_id'] as String?,
  type: json['type'] as String?,
  mutuallyExclusive: json['mutually_exclusive'] as bool?,
  nodeIDs: (json['nodes'] as List<dynamic>?)?.map((e) => e as String).toList(),
  nodeDetails: (json['node_details'] as List<dynamic>?)
      ?.map((e) => NodeInfo.fromJson(e as Map<String, dynamic>))
      .toList(),
  fabricDetails: (json['fabric_details'] as List<dynamic>?)
      ?.map(
        (e) => UserDeviceGroupFabricDetails.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  description: json['description'] as String?,
  metadata: json['metadata'],
  groupMetadata: json['group_metadata'],
  customData: json['custom_data'],
  groupQuery: json['group_query'] as String?,
  subgroups: (json['sub_groups'] as List<dynamic>?)
      ?.map((e) => UserDeviceGroup.fromJson(e as Map<String, dynamic>))
      .toList(),
  nextGroupID: json['next_id'] as String?,
);

Map<String, dynamic> _$UserDeviceGroupToJson(
  UserDeviceGroup instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'group_name': value,
  if (instance.groupID case final value?) 'group_id': value,
  if (instance.primary case final value?) 'primary': value,
  if (instance.parentGroupID case final value?) 'parent_group_id': value,
  if (instance.isMatter case final value?) 'is_matter': value,
  if (instance.fabricID case final value?) 'fabric_id': value,
  if (instance.type case final value?) 'type': value,
  if (instance.mutuallyExclusive case final value?) 'mutually_exclusive': value,
  if (instance.nodeIDs case final value?) 'nodes': value,
  if (instance.nodeDetails case final value?) 'node_details': value,
  if (instance.fabricDetails case final value?) 'fabric_details': value,
  if (instance.description case final value?) 'description': value,
  if (instance.metadata case final value?) 'metadata': value,
  if (instance.groupMetadata case final value?) 'group_metadata': value,
  if (instance.customData case final value?) 'custom_data': value,
  if (instance.groupQuery case final value?) 'group_query': value,
  if (instance.subgroups case final value?) 'sub_groups': value,
  if (instance.nextGroupID case final value?) 'next_id': value,
};

UserDeviceGroupFabricDetails _$UserDeviceGroupFabricDetailsFromJson(
  Map<String, dynamic> json,
) => UserDeviceGroupFabricDetails(
  rootCA: json['root_ca'] as String?,
  groupCatIDAdmin: json['group_cat_id_admin'] as String?,
  groupCatIDOperate: json['group_cat_id_operate'] as String?,
  matterUserID: json['matter_user_id'] as String?,
  userCatID: json['user_cat_id'] as String?,
  ipk: json['ipk'] as String?,
);

Map<String, dynamic> _$UserDeviceGroupFabricDetailsToJson(
  UserDeviceGroupFabricDetails instance,
) => <String, dynamic>{
  if (instance.rootCA case final value?) 'root_ca': value,
  if (instance.groupCatIDAdmin case final value?) 'group_cat_id_admin': value,
  if (instance.groupCatIDOperate case final value?)
    'group_cat_id_operate': value,
  if (instance.matterUserID case final value?) 'matter_user_id': value,
  if (instance.userCatID case final value?) 'user_cat_id': value,
  if (instance.ipk case final value?) 'ipk': value,
};
