import 'package:esp_rainmaker/esp_rainmaker.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'response_models.freezed.dart';
part 'response_models.g.dart';


/// List of device groups.
@freezed
@JsonSerializable(includeIfNull: false)
class GetUserDeviceGroupResponse with _$GetUserDeviceGroupResponse {

  /// List of device groups.
  @JsonKey(name: 'groups')
  final List<UserDeviceGroup> deviceGroups;

  /// The total number of records.
  final int? total;

  /// The next group ID.
  @JsonKey(name: 'next_id')
  final String? nextID;

  const GetUserDeviceGroupResponse({
    required this.deviceGroups,
    this.total,
    this.nextID,
  });

  factory GetUserDeviceGroupResponse.fromJson(Map<String, dynamic> json) => _$GetUserDeviceGroupResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetUserDeviceGroupResponseToJson(this);
}


@freezed
@JsonSerializable(includeIfNull: false)
class UserDeviceGroup with _$UserDeviceGroup {

  /// Name of the group.
  @JsonKey(name: 'group_name')
  final String? name;

  /// ID of the group.
  @JsonKey(name: 'group_id')
  final String? groupID;

  final bool? primary;

  /// ID of the parent group, if this is a subgroup
  @JsonKey(name: 'parent_group_id')
  final String? parentGroupID;

  @JsonKey(name: 'is_matter')
  final bool? isMatter;

  @JsonKey(name: 'fabric_id')
  final String? fabricID;

  /// Type of the group
  final String? type;

  @JsonKey(name: 'mutually_exclusive')
  final bool? mutuallyExclusive;

  /// List of node ids in the group
  @JsonKey(name: 'nodes')
  final List<String>? nodeIDs;

  @JsonKey(name: 'node_details')
  final List<NodeInfo>? nodeDetails;

  @JsonKey(name: 'fabric_details')
  final List<UserDeviceGroupFabricDetails>? fabricDetails;

  final String? description;

  final dynamic metadata;

  @JsonKey(name: 'group_metadata')
  final dynamic groupMetadata;

  @JsonKey(name: 'custom_data')
  final dynamic customData;

  @JsonKey(name: 'group_query')
  final String? groupQuery;

  /// List of subgroups if any
  @JsonKey(name: 'sub_groups')
  final List<UserDeviceGroup>? subgroups;

  @JsonKey(name: 'next_id')
  final String? nextGroupID;

  const UserDeviceGroup({
    this.name,
    this.groupID,
    this.primary,
    this.parentGroupID,
    this.isMatter,
    this.fabricID,
    this.type,
    this.mutuallyExclusive,
    this.nodeIDs,
    this.nodeDetails,
    this.fabricDetails,
    this.description,
    this.metadata,
    this.groupMetadata,
    this.customData,
    this.groupQuery,
    this.subgroups,
    this.nextGroupID,
  });

  factory UserDeviceGroup.fromJson(Map<String, dynamic> json) => _$UserDeviceGroupFromJson(json);

  Map<String, dynamic> toJson() => _$UserDeviceGroupToJson(this);
}


@freezed
@JsonSerializable(includeIfNull: false)
class UserDeviceGroupFabricDetails with _$UserDeviceGroupFabricDetails {

  @JsonKey(name: 'root_ca')
  final String? rootCA;

  @JsonKey(name: 'group_cat_id_admin')
  final String? groupCatIDAdmin;

  @JsonKey(name: 'group_cat_id_operate')
  final String? groupCatIDOperate;

  @JsonKey(name: 'matter_user_id')
  final String? matterUserID;

  @JsonKey(name: 'user_cat_id')
  final String? userCatID;

  final String? ipk;

  const UserDeviceGroupFabricDetails({
    this.rootCA,
    this.groupCatIDAdmin,
    this.groupCatIDOperate,
    this.matterUserID,
    this.userCatID,
    this.ipk,
  });

  factory UserDeviceGroupFabricDetails.fromJson(Map<String, dynamic> json) => _$UserDeviceGroupFabricDetailsFromJson(json);

  Map<String, dynamic> toJson() => _$UserDeviceGroupFabricDetailsToJson(this);
}