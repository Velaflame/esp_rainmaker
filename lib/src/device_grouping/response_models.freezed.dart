// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetUserDeviceGroupResponse {

 List<UserDeviceGroup> get deviceGroups; int? get total; String? get nextID;
/// Create a copy of GetUserDeviceGroupResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetUserDeviceGroupResponseCopyWith<GetUserDeviceGroupResponse> get copyWith => _$GetUserDeviceGroupResponseCopyWithImpl<GetUserDeviceGroupResponse>(this as GetUserDeviceGroupResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetUserDeviceGroupResponse&&const DeepCollectionEquality().equals(other.deviceGroups, deviceGroups)&&(identical(other.total, total) || other.total == total)&&(identical(other.nextID, nextID) || other.nextID == nextID));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(deviceGroups),total,nextID);

@override
String toString() {
  return 'GetUserDeviceGroupResponse(deviceGroups: $deviceGroups, total: $total, nextID: $nextID)';
}


}

/// @nodoc
abstract mixin class $GetUserDeviceGroupResponseCopyWith<$Res>  {
  factory $GetUserDeviceGroupResponseCopyWith(GetUserDeviceGroupResponse value, $Res Function(GetUserDeviceGroupResponse) _then) = _$GetUserDeviceGroupResponseCopyWithImpl;
@useResult
$Res call({
 List<UserDeviceGroup> deviceGroups, int? total, String? nextID
});




}
/// @nodoc
class _$GetUserDeviceGroupResponseCopyWithImpl<$Res>
    implements $GetUserDeviceGroupResponseCopyWith<$Res> {
  _$GetUserDeviceGroupResponseCopyWithImpl(this._self, this._then);

  final GetUserDeviceGroupResponse _self;
  final $Res Function(GetUserDeviceGroupResponse) _then;

/// Create a copy of GetUserDeviceGroupResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? deviceGroups = null,Object? total = freezed,Object? nextID = freezed,}) {
  return _then(GetUserDeviceGroupResponse(
deviceGroups: null == deviceGroups ? _self.deviceGroups : deviceGroups // ignore: cast_nullable_to_non_nullable
as List<UserDeviceGroup>,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,nextID: freezed == nextID ? _self.nextID : nextID // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}



/// @nodoc
mixin _$UserDeviceGroup {

 String? get name; String? get groupID; bool? get primary; String? get parentGroupID; bool? get isMatter; String? get fabricID; String? get type; bool? get mutuallyExclusive; List<String>? get nodeIDs; List<NodeInfo>? get nodeDetails; List<UserDeviceGroupFabricDetails>? get fabricDetails; String? get description; dynamic get metadata; dynamic get groupMetadata; dynamic get customData; String? get groupQuery; List<UserDeviceGroup>? get subgroups; String? get nextGroupID;
/// Create a copy of UserDeviceGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserDeviceGroupCopyWith<UserDeviceGroup> get copyWith => _$UserDeviceGroupCopyWithImpl<UserDeviceGroup>(this as UserDeviceGroup, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserDeviceGroup&&(identical(other.name, name) || other.name == name)&&(identical(other.groupID, groupID) || other.groupID == groupID)&&(identical(other.primary, primary) || other.primary == primary)&&(identical(other.parentGroupID, parentGroupID) || other.parentGroupID == parentGroupID)&&(identical(other.isMatter, isMatter) || other.isMatter == isMatter)&&(identical(other.fabricID, fabricID) || other.fabricID == fabricID)&&(identical(other.type, type) || other.type == type)&&(identical(other.mutuallyExclusive, mutuallyExclusive) || other.mutuallyExclusive == mutuallyExclusive)&&const DeepCollectionEquality().equals(other.nodeIDs, nodeIDs)&&const DeepCollectionEquality().equals(other.nodeDetails, nodeDetails)&&const DeepCollectionEquality().equals(other.fabricDetails, fabricDetails)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&const DeepCollectionEquality().equals(other.groupMetadata, groupMetadata)&&const DeepCollectionEquality().equals(other.customData, customData)&&(identical(other.groupQuery, groupQuery) || other.groupQuery == groupQuery)&&const DeepCollectionEquality().equals(other.subgroups, subgroups)&&(identical(other.nextGroupID, nextGroupID) || other.nextGroupID == nextGroupID));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,groupID,primary,parentGroupID,isMatter,fabricID,type,mutuallyExclusive,const DeepCollectionEquality().hash(nodeIDs),const DeepCollectionEquality().hash(nodeDetails),const DeepCollectionEquality().hash(fabricDetails),description,const DeepCollectionEquality().hash(metadata),const DeepCollectionEquality().hash(groupMetadata),const DeepCollectionEquality().hash(customData),groupQuery,const DeepCollectionEquality().hash(subgroups),nextGroupID);

@override
String toString() {
  return 'UserDeviceGroup(name: $name, groupID: $groupID, primary: $primary, parentGroupID: $parentGroupID, isMatter: $isMatter, fabricID: $fabricID, type: $type, mutuallyExclusive: $mutuallyExclusive, nodeIDs: $nodeIDs, nodeDetails: $nodeDetails, fabricDetails: $fabricDetails, description: $description, metadata: $metadata, groupMetadata: $groupMetadata, customData: $customData, groupQuery: $groupQuery, subgroups: $subgroups, nextGroupID: $nextGroupID)';
}


}

/// @nodoc
abstract mixin class $UserDeviceGroupCopyWith<$Res>  {
  factory $UserDeviceGroupCopyWith(UserDeviceGroup value, $Res Function(UserDeviceGroup) _then) = _$UserDeviceGroupCopyWithImpl;
@useResult
$Res call({
 String? name, String? groupID, bool? primary, String? parentGroupID, bool? isMatter, String? fabricID, String? type, bool? mutuallyExclusive, List<String>? nodeIDs, List<NodeInfo>? nodeDetails, List<UserDeviceGroupFabricDetails>? fabricDetails, String? description, dynamic metadata, dynamic groupMetadata, dynamic customData, String? groupQuery, List<UserDeviceGroup>? subgroups, String? nextGroupID
});




}
/// @nodoc
class _$UserDeviceGroupCopyWithImpl<$Res>
    implements $UserDeviceGroupCopyWith<$Res> {
  _$UserDeviceGroupCopyWithImpl(this._self, this._then);

  final UserDeviceGroup _self;
  final $Res Function(UserDeviceGroup) _then;

/// Create a copy of UserDeviceGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? groupID = freezed,Object? primary = freezed,Object? parentGroupID = freezed,Object? isMatter = freezed,Object? fabricID = freezed,Object? type = freezed,Object? mutuallyExclusive = freezed,Object? nodeIDs = freezed,Object? nodeDetails = freezed,Object? fabricDetails = freezed,Object? description = freezed,Object? metadata = freezed,Object? groupMetadata = freezed,Object? customData = freezed,Object? groupQuery = freezed,Object? subgroups = freezed,Object? nextGroupID = freezed,}) {
  return _then(UserDeviceGroup(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,groupID: freezed == groupID ? _self.groupID : groupID // ignore: cast_nullable_to_non_nullable
as String?,primary: freezed == primary ? _self.primary : primary // ignore: cast_nullable_to_non_nullable
as bool?,parentGroupID: freezed == parentGroupID ? _self.parentGroupID : parentGroupID // ignore: cast_nullable_to_non_nullable
as String?,isMatter: freezed == isMatter ? _self.isMatter : isMatter // ignore: cast_nullable_to_non_nullable
as bool?,fabricID: freezed == fabricID ? _self.fabricID : fabricID // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,mutuallyExclusive: freezed == mutuallyExclusive ? _self.mutuallyExclusive : mutuallyExclusive // ignore: cast_nullable_to_non_nullable
as bool?,nodeIDs: freezed == nodeIDs ? _self.nodeIDs : nodeIDs // ignore: cast_nullable_to_non_nullable
as List<String>?,nodeDetails: freezed == nodeDetails ? _self.nodeDetails : nodeDetails // ignore: cast_nullable_to_non_nullable
as List<NodeInfo>?,fabricDetails: freezed == fabricDetails ? _self.fabricDetails : fabricDetails // ignore: cast_nullable_to_non_nullable
as List<UserDeviceGroupFabricDetails>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as dynamic,groupMetadata: freezed == groupMetadata ? _self.groupMetadata : groupMetadata // ignore: cast_nullable_to_non_nullable
as dynamic,customData: freezed == customData ? _self.customData : customData // ignore: cast_nullable_to_non_nullable
as dynamic,groupQuery: freezed == groupQuery ? _self.groupQuery : groupQuery // ignore: cast_nullable_to_non_nullable
as String?,subgroups: freezed == subgroups ? _self.subgroups : subgroups // ignore: cast_nullable_to_non_nullable
as List<UserDeviceGroup>?,nextGroupID: freezed == nextGroupID ? _self.nextGroupID : nextGroupID // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}



/// @nodoc
mixin _$UserDeviceGroupFabricDetails {

 String? get rootCA; String? get groupCatIDAdmin; String? get groupCatIDOperate; String? get matterUserID; String? get userCatID; String? get ipk;
/// Create a copy of UserDeviceGroupFabricDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserDeviceGroupFabricDetailsCopyWith<UserDeviceGroupFabricDetails> get copyWith => _$UserDeviceGroupFabricDetailsCopyWithImpl<UserDeviceGroupFabricDetails>(this as UserDeviceGroupFabricDetails, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserDeviceGroupFabricDetails&&(identical(other.rootCA, rootCA) || other.rootCA == rootCA)&&(identical(other.groupCatIDAdmin, groupCatIDAdmin) || other.groupCatIDAdmin == groupCatIDAdmin)&&(identical(other.groupCatIDOperate, groupCatIDOperate) || other.groupCatIDOperate == groupCatIDOperate)&&(identical(other.matterUserID, matterUserID) || other.matterUserID == matterUserID)&&(identical(other.userCatID, userCatID) || other.userCatID == userCatID)&&(identical(other.ipk, ipk) || other.ipk == ipk));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rootCA,groupCatIDAdmin,groupCatIDOperate,matterUserID,userCatID,ipk);

@override
String toString() {
  return 'UserDeviceGroupFabricDetails(rootCA: $rootCA, groupCatIDAdmin: $groupCatIDAdmin, groupCatIDOperate: $groupCatIDOperate, matterUserID: $matterUserID, userCatID: $userCatID, ipk: $ipk)';
}


}

/// @nodoc
abstract mixin class $UserDeviceGroupFabricDetailsCopyWith<$Res>  {
  factory $UserDeviceGroupFabricDetailsCopyWith(UserDeviceGroupFabricDetails value, $Res Function(UserDeviceGroupFabricDetails) _then) = _$UserDeviceGroupFabricDetailsCopyWithImpl;
@useResult
$Res call({
 String? rootCA, String? groupCatIDAdmin, String? groupCatIDOperate, String? matterUserID, String? userCatID, String? ipk
});




}
/// @nodoc
class _$UserDeviceGroupFabricDetailsCopyWithImpl<$Res>
    implements $UserDeviceGroupFabricDetailsCopyWith<$Res> {
  _$UserDeviceGroupFabricDetailsCopyWithImpl(this._self, this._then);

  final UserDeviceGroupFabricDetails _self;
  final $Res Function(UserDeviceGroupFabricDetails) _then;

/// Create a copy of UserDeviceGroupFabricDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rootCA = freezed,Object? groupCatIDAdmin = freezed,Object? groupCatIDOperate = freezed,Object? matterUserID = freezed,Object? userCatID = freezed,Object? ipk = freezed,}) {
  return _then(UserDeviceGroupFabricDetails(
rootCA: freezed == rootCA ? _self.rootCA : rootCA // ignore: cast_nullable_to_non_nullable
as String?,groupCatIDAdmin: freezed == groupCatIDAdmin ? _self.groupCatIDAdmin : groupCatIDAdmin // ignore: cast_nullable_to_non_nullable
as String?,groupCatIDOperate: freezed == groupCatIDOperate ? _self.groupCatIDOperate : groupCatIDOperate // ignore: cast_nullable_to_non_nullable
as String?,matterUserID: freezed == matterUserID ? _self.matterUserID : matterUserID // ignore: cast_nullable_to_non_nullable
as String?,userCatID: freezed == userCatID ? _self.userCatID : userCatID // ignore: cast_nullable_to_non_nullable
as String?,ipk: freezed == ipk ? _self.ipk : ipk // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


// dart format on
