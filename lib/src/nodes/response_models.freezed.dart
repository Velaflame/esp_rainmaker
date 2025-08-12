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
mixin _$GetNodesList {

 List<String> get nodeIDs; List<NodeDetails> get nodeDetails; String? get nextID; int? get totalNodes;
/// Create a copy of GetNodesList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetNodesListCopyWith<GetNodesList> get copyWith => _$GetNodesListCopyWithImpl<GetNodesList>(this as GetNodesList, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetNodesList&&const DeepCollectionEquality().equals(other.nodeIDs, nodeIDs)&&const DeepCollectionEquality().equals(other.nodeDetails, nodeDetails)&&(identical(other.nextID, nextID) || other.nextID == nextID)&&(identical(other.totalNodes, totalNodes) || other.totalNodes == totalNodes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(nodeIDs),const DeepCollectionEquality().hash(nodeDetails),nextID,totalNodes);

@override
String toString() {
  return 'GetNodesList(nodeIDs: $nodeIDs, nodeDetails: $nodeDetails, nextID: $nextID, totalNodes: $totalNodes)';
}


}

/// @nodoc
abstract mixin class $GetNodesListCopyWith<$Res>  {
  factory $GetNodesListCopyWith(GetNodesList value, $Res Function(GetNodesList) _then) = _$GetNodesListCopyWithImpl;
@useResult
$Res call({
 List<String> nodeIDs, List<NodeDetails> nodeDetails, String? nextID, int? totalNodes
});




}
/// @nodoc
class _$GetNodesListCopyWithImpl<$Res>
    implements $GetNodesListCopyWith<$Res> {
  _$GetNodesListCopyWithImpl(this._self, this._then);

  final GetNodesList _self;
  final $Res Function(GetNodesList) _then;

/// Create a copy of GetNodesList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nodeIDs = null,Object? nodeDetails = null,Object? nextID = freezed,Object? totalNodes = freezed,}) {
  return _then(GetNodesList(
nodeIDs: null == nodeIDs ? _self.nodeIDs : nodeIDs // ignore: cast_nullable_to_non_nullable
as List<String>,nodeDetails: null == nodeDetails ? _self.nodeDetails : nodeDetails // ignore: cast_nullable_to_non_nullable
as List<NodeDetails>,nextID: freezed == nextID ? _self.nextID : nextID // ignore: cast_nullable_to_non_nullable
as String?,totalNodes: freezed == totalNodes ? _self.totalNodes : totalNodes // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}



/// @nodoc
mixin _$NodeDetails {

 String get nodeID; String get role; bool? get primary; bool? get commandResponse; Connectivity? get status; NodeConfiguration? get config; Map<String, dynamic>? get params; List<String>? get tags; bool? get isMatter; dynamic get metadata; String? get nodeType; int? get mappingTimestamp; AdminAccessType? get adminAccess;
/// Create a copy of NodeDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NodeDetailsCopyWith<NodeDetails> get copyWith => _$NodeDetailsCopyWithImpl<NodeDetails>(this as NodeDetails, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NodeDetails&&(identical(other.nodeID, nodeID) || other.nodeID == nodeID)&&(identical(other.role, role) || other.role == role)&&(identical(other.primary, primary) || other.primary == primary)&&(identical(other.commandResponse, commandResponse) || other.commandResponse == commandResponse)&&(identical(other.status, status) || other.status == status)&&(identical(other.config, config) || other.config == config)&&const DeepCollectionEquality().equals(other.params, params)&&const DeepCollectionEquality().equals(other.tags, tags)&&(identical(other.isMatter, isMatter) || other.isMatter == isMatter)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.nodeType, nodeType) || other.nodeType == nodeType)&&(identical(other.mappingTimestamp, mappingTimestamp) || other.mappingTimestamp == mappingTimestamp)&&(identical(other.adminAccess, adminAccess) || other.adminAccess == adminAccess));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nodeID,role,primary,commandResponse,status,config,const DeepCollectionEquality().hash(params),const DeepCollectionEquality().hash(tags),isMatter,const DeepCollectionEquality().hash(metadata),nodeType,mappingTimestamp,adminAccess);

@override
String toString() {
  return 'NodeDetails(nodeID: $nodeID, role: $role, primary: $primary, commandResponse: $commandResponse, status: $status, config: $config, params: $params, tags: $tags, isMatter: $isMatter, metadata: $metadata, nodeType: $nodeType, mappingTimestamp: $mappingTimestamp, adminAccess: $adminAccess)';
}


}

/// @nodoc
abstract mixin class $NodeDetailsCopyWith<$Res>  {
  factory $NodeDetailsCopyWith(NodeDetails value, $Res Function(NodeDetails) _then) = _$NodeDetailsCopyWithImpl;
@useResult
$Res call({
 String nodeID, String role, bool? primary, bool? commandResponse, Connectivity? status, NodeConfiguration? config, Map<String, dynamic>? params, List<String>? tags, bool? isMatter, dynamic metadata, String? nodeType, int? mappingTimestamp, AdminAccessType? adminAccess
});




}
/// @nodoc
class _$NodeDetailsCopyWithImpl<$Res>
    implements $NodeDetailsCopyWith<$Res> {
  _$NodeDetailsCopyWithImpl(this._self, this._then);

  final NodeDetails _self;
  final $Res Function(NodeDetails) _then;

/// Create a copy of NodeDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nodeID = null,Object? role = null,Object? primary = freezed,Object? commandResponse = freezed,Object? status = freezed,Object? config = freezed,Object? params = freezed,Object? tags = freezed,Object? isMatter = freezed,Object? metadata = freezed,Object? nodeType = freezed,Object? mappingTimestamp = freezed,Object? adminAccess = freezed,}) {
  return _then(NodeDetails(
nodeID: null == nodeID ? _self.nodeID : nodeID // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String,primary: freezed == primary ? _self.primary : primary // ignore: cast_nullable_to_non_nullable
as bool?,commandResponse: freezed == commandResponse ? _self.commandResponse : commandResponse // ignore: cast_nullable_to_non_nullable
as bool?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as Connectivity?,config: freezed == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as NodeConfiguration?,params: freezed == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,isMatter: freezed == isMatter ? _self.isMatter : isMatter // ignore: cast_nullable_to_non_nullable
as bool?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as dynamic,nodeType: freezed == nodeType ? _self.nodeType : nodeType // ignore: cast_nullable_to_non_nullable
as String?,mappingTimestamp: freezed == mappingTimestamp ? _self.mappingTimestamp : mappingTimestamp // ignore: cast_nullable_to_non_nullable
as int?,adminAccess: freezed == adminAccess ? _self.adminAccess : adminAccess // ignore: cast_nullable_to_non_nullable
as AdminAccessType?,
  ));
}

}



/// @nodoc
mixin _$LocalControlData {

 String get proofOfPossession; int get type;
/// Create a copy of LocalControlData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocalControlDataCopyWith<LocalControlData> get copyWith => _$LocalControlDataCopyWithImpl<LocalControlData>(this as LocalControlData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocalControlData&&(identical(other.proofOfPossession, proofOfPossession) || other.proofOfPossession == proofOfPossession)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,proofOfPossession,type);

@override
String toString() {
  return 'LocalControlData(proofOfPossession: $proofOfPossession, type: $type)';
}


}

/// @nodoc
abstract mixin class $LocalControlDataCopyWith<$Res>  {
  factory $LocalControlDataCopyWith(LocalControlData value, $Res Function(LocalControlData) _then) = _$LocalControlDataCopyWithImpl;
@useResult
$Res call({
 String proofOfPossession, int type
});




}
/// @nodoc
class _$LocalControlDataCopyWithImpl<$Res>
    implements $LocalControlDataCopyWith<$Res> {
  _$LocalControlDataCopyWithImpl(this._self, this._then);

  final LocalControlData _self;
  final $Res Function(LocalControlData) _then;

/// Create a copy of LocalControlData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? proofOfPossession = null,Object? type = null,}) {
  return _then(LocalControlData(
proofOfPossession: null == proofOfPossession ? _self.proofOfPossession : proofOfPossession // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}



/// @nodoc
mixin _$SystemData {

 bool? get reboot; bool? get factoryReset; bool? get wifiReset;
/// Create a copy of SystemData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SystemDataCopyWith<SystemData> get copyWith => _$SystemDataCopyWithImpl<SystemData>(this as SystemData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SystemData&&(identical(other.reboot, reboot) || other.reboot == reboot)&&(identical(other.factoryReset, factoryReset) || other.factoryReset == factoryReset)&&(identical(other.wifiReset, wifiReset) || other.wifiReset == wifiReset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reboot,factoryReset,wifiReset);

@override
String toString() {
  return 'SystemData(reboot: $reboot, factoryReset: $factoryReset, wifiReset: $wifiReset)';
}


}

/// @nodoc
abstract mixin class $SystemDataCopyWith<$Res>  {
  factory $SystemDataCopyWith(SystemData value, $Res Function(SystemData) _then) = _$SystemDataCopyWithImpl;
@useResult
$Res call({
 bool? reboot, bool? factoryReset, bool? wifiReset
});




}
/// @nodoc
class _$SystemDataCopyWithImpl<$Res>
    implements $SystemDataCopyWith<$Res> {
  _$SystemDataCopyWithImpl(this._self, this._then);

  final SystemData _self;
  final $Res Function(SystemData) _then;

/// Create a copy of SystemData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reboot = freezed,Object? factoryReset = freezed,Object? wifiReset = freezed,}) {
  return _then(SystemData(
reboot: freezed == reboot ? _self.reboot : reboot // ignore: cast_nullable_to_non_nullable
as bool?,factoryReset: freezed == factoryReset ? _self.factoryReset : factoryReset // ignore: cast_nullable_to_non_nullable
as bool?,wifiReset: freezed == wifiReset ? _self.wifiReset : wifiReset // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}



/// @nodoc
mixin _$Schedule {

 Map<String, dynamic>? get action; bool get enabled; String get scheduleID; String get name; List<ScheduleTrigger> get trigger;
/// Create a copy of Schedule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduleCopyWith<Schedule> get copyWith => _$ScheduleCopyWithImpl<Schedule>(this as Schedule, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Schedule&&const DeepCollectionEquality().equals(other.action, action)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.scheduleID, scheduleID) || other.scheduleID == scheduleID)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.trigger, trigger));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(action),enabled,scheduleID,name,const DeepCollectionEquality().hash(trigger));

@override
String toString() {
  return 'Schedule(action: $action, enabled: $enabled, scheduleID: $scheduleID, name: $name, trigger: $trigger)';
}


}

/// @nodoc
abstract mixin class $ScheduleCopyWith<$Res>  {
  factory $ScheduleCopyWith(Schedule value, $Res Function(Schedule) _then) = _$ScheduleCopyWithImpl;
@useResult
$Res call({
 String scheduleID, String name, bool enabled, List<ScheduleTrigger> trigger, Map<String, dynamic>? action
});




}
/// @nodoc
class _$ScheduleCopyWithImpl<$Res>
    implements $ScheduleCopyWith<$Res> {
  _$ScheduleCopyWithImpl(this._self, this._then);

  final Schedule _self;
  final $Res Function(Schedule) _then;

/// Create a copy of Schedule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? scheduleID = null,Object? name = null,Object? enabled = null,Object? trigger = null,Object? action = freezed,}) {
  return _then(Schedule(
scheduleID: null == scheduleID ? _self.scheduleID : scheduleID // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,trigger: null == trigger ? _self.trigger : trigger // ignore: cast_nullable_to_non_nullable
as List<ScheduleTrigger>,action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}



/// @nodoc
mixin _$TimeZoneData {

 String get timezone; String get posix;
/// Create a copy of TimeZoneData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TimeZoneDataCopyWith<TimeZoneData> get copyWith => _$TimeZoneDataCopyWithImpl<TimeZoneData>(this as TimeZoneData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TimeZoneData&&(identical(other.timezone, timezone) || other.timezone == timezone)&&(identical(other.posix, posix) || other.posix == posix));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,timezone,posix);

@override
String toString() {
  return 'TimeZoneData(timezone: $timezone, posix: $posix)';
}


}

/// @nodoc
abstract mixin class $TimeZoneDataCopyWith<$Res>  {
  factory $TimeZoneDataCopyWith(TimeZoneData value, $Res Function(TimeZoneData) _then) = _$TimeZoneDataCopyWithImpl;
@useResult
$Res call({
 String timezone, String posix
});




}
/// @nodoc
class _$TimeZoneDataCopyWithImpl<$Res>
    implements $TimeZoneDataCopyWith<$Res> {
  _$TimeZoneDataCopyWithImpl(this._self, this._then);

  final TimeZoneData _self;
  final $Res Function(TimeZoneData) _then;

/// Create a copy of TimeZoneData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? timezone = null,Object? posix = null,}) {
  return _then(TimeZoneData(
timezone: null == timezone ? _self.timezone : timezone // ignore: cast_nullable_to_non_nullable
as String,posix: null == posix ? _self.posix : posix // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



/// @nodoc
mixin _$Connectivity {

 NodeConnectivity get connectivity;
/// Create a copy of Connectivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConnectivityCopyWith<Connectivity> get copyWith => _$ConnectivityCopyWithImpl<Connectivity>(this as Connectivity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Connectivity&&(identical(other.connectivity, connectivity) || other.connectivity == connectivity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,connectivity);

@override
String toString() {
  return 'Connectivity(connectivity: $connectivity)';
}


}

/// @nodoc
abstract mixin class $ConnectivityCopyWith<$Res>  {
  factory $ConnectivityCopyWith(Connectivity value, $Res Function(Connectivity) _then) = _$ConnectivityCopyWithImpl;
@useResult
$Res call({
 NodeConnectivity connectivity
});




}
/// @nodoc
class _$ConnectivityCopyWithImpl<$Res>
    implements $ConnectivityCopyWith<$Res> {
  _$ConnectivityCopyWithImpl(this._self, this._then);

  final Connectivity _self;
  final $Res Function(Connectivity) _then;

/// Create a copy of Connectivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? connectivity = null,}) {
  return _then(Connectivity(
connectivity: null == connectivity ? _self.connectivity : connectivity // ignore: cast_nullable_to_non_nullable
as NodeConnectivity,
  ));
}

}



/// @nodoc
mixin _$NodeConnectivity {

 bool get isConnected; int? get timestamp;
/// Create a copy of NodeConnectivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NodeConnectivityCopyWith<NodeConnectivity> get copyWith => _$NodeConnectivityCopyWithImpl<NodeConnectivity>(this as NodeConnectivity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NodeConnectivity&&(identical(other.isConnected, isConnected) || other.isConnected == isConnected)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isConnected,timestamp);

@override
String toString() {
  return 'NodeConnectivity(isConnected: $isConnected, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class $NodeConnectivityCopyWith<$Res>  {
  factory $NodeConnectivityCopyWith(NodeConnectivity value, $Res Function(NodeConnectivity) _then) = _$NodeConnectivityCopyWithImpl;
@useResult
$Res call({
 bool isConnected, int? timestamp
});




}
/// @nodoc
class _$NodeConnectivityCopyWithImpl<$Res>
    implements $NodeConnectivityCopyWith<$Res> {
  _$NodeConnectivityCopyWithImpl(this._self, this._then);

  final NodeConnectivity _self;
  final $Res Function(NodeConnectivity) _then;

/// Create a copy of NodeConnectivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isConnected = null,Object? timestamp = freezed,}) {
  return _then(NodeConnectivity(
isConnected: null == isConnected ? _self.isConnected : isConnected // ignore: cast_nullable_to_non_nullable
as bool,timestamp: freezed == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}



/// @nodoc
mixin _$NodeConfiguration {

 String get nodeID; String get configVersion; NodeInfo get info; List<Map<String, dynamic>> get devices; dynamic get attributes; dynamic get services;
/// Create a copy of NodeConfiguration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NodeConfigurationCopyWith<NodeConfiguration> get copyWith => _$NodeConfigurationCopyWithImpl<NodeConfiguration>(this as NodeConfiguration, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NodeConfiguration&&(identical(other.nodeID, nodeID) || other.nodeID == nodeID)&&(identical(other.configVersion, configVersion) || other.configVersion == configVersion)&&(identical(other.info, info) || other.info == info)&&const DeepCollectionEquality().equals(other.devices, devices)&&const DeepCollectionEquality().equals(other.attributes, attributes)&&const DeepCollectionEquality().equals(other.services, services));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nodeID,configVersion,info,const DeepCollectionEquality().hash(devices),const DeepCollectionEquality().hash(attributes),const DeepCollectionEquality().hash(services));

@override
String toString() {
  return 'NodeConfiguration(nodeID: $nodeID, configVersion: $configVersion, info: $info, devices: $devices, attributes: $attributes, services: $services)';
}


}

/// @nodoc
abstract mixin class $NodeConfigurationCopyWith<$Res>  {
  factory $NodeConfigurationCopyWith(NodeConfiguration value, $Res Function(NodeConfiguration) _then) = _$NodeConfigurationCopyWithImpl;
@useResult
$Res call({
 String nodeID, String configVersion, NodeInfo info, List<Map<String, dynamic>> devices, dynamic attributes, dynamic services
});




}
/// @nodoc
class _$NodeConfigurationCopyWithImpl<$Res>
    implements $NodeConfigurationCopyWith<$Res> {
  _$NodeConfigurationCopyWithImpl(this._self, this._then);

  final NodeConfiguration _self;
  final $Res Function(NodeConfiguration) _then;

/// Create a copy of NodeConfiguration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nodeID = null,Object? configVersion = null,Object? info = null,Object? devices = null,Object? attributes = freezed,Object? services = freezed,}) {
  return _then(NodeConfiguration(
nodeID: null == nodeID ? _self.nodeID : nodeID // ignore: cast_nullable_to_non_nullable
as String,configVersion: null == configVersion ? _self.configVersion : configVersion // ignore: cast_nullable_to_non_nullable
as String,info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as NodeInfo,devices: null == devices ? _self.devices : devices // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>,attributes: freezed == attributes ? _self.attributes : attributes // ignore: cast_nullable_to_non_nullable
as dynamic,services: freezed == services ? _self.services : services // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}



/// @nodoc
mixin _$NodeInfo {

 String get firmwareVersion; String get name; String get type; String get platform; String get projectName; String get model;
/// Create a copy of NodeInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NodeInfoCopyWith<NodeInfo> get copyWith => _$NodeInfoCopyWithImpl<NodeInfo>(this as NodeInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NodeInfo&&(identical(other.firmwareVersion, firmwareVersion) || other.firmwareVersion == firmwareVersion)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.projectName, projectName) || other.projectName == projectName)&&(identical(other.model, model) || other.model == model));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,firmwareVersion,name,type,platform,projectName,model);

@override
String toString() {
  return 'NodeInfo(firmwareVersion: $firmwareVersion, name: $name, type: $type, platform: $platform, projectName: $projectName, model: $model)';
}


}

/// @nodoc
abstract mixin class $NodeInfoCopyWith<$Res>  {
  factory $NodeInfoCopyWith(NodeInfo value, $Res Function(NodeInfo) _then) = _$NodeInfoCopyWithImpl;
@useResult
$Res call({
 String firmwareVersion, String name, String type, String model, String platform, String projectName
});




}
/// @nodoc
class _$NodeInfoCopyWithImpl<$Res>
    implements $NodeInfoCopyWith<$Res> {
  _$NodeInfoCopyWithImpl(this._self, this._then);

  final NodeInfo _self;
  final $Res Function(NodeInfo) _then;

/// Create a copy of NodeInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? firmwareVersion = null,Object? name = null,Object? type = null,Object? model = null,Object? platform = null,Object? projectName = null,}) {
  return _then(NodeInfo(
firmwareVersion: null == firmwareVersion ? _self.firmwareVersion : firmwareVersion // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,platform: null == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String,projectName: null == projectName ? _self.projectName : projectName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



/// @nodoc
mixin _$MappingStatus {

 String? get nodeID; String? get timestamp; MappingRequestStatus get status; String? get confirmTimestamp; String? get discardedTimestamp; MappingRequestSource? get source; String? get requestID;
/// Create a copy of MappingStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MappingStatusCopyWith<MappingStatus> get copyWith => _$MappingStatusCopyWithImpl<MappingStatus>(this as MappingStatus, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MappingStatus&&(identical(other.nodeID, nodeID) || other.nodeID == nodeID)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.status, status) || other.status == status)&&(identical(other.confirmTimestamp, confirmTimestamp) || other.confirmTimestamp == confirmTimestamp)&&(identical(other.discardedTimestamp, discardedTimestamp) || other.discardedTimestamp == discardedTimestamp)&&(identical(other.source, source) || other.source == source)&&(identical(other.requestID, requestID) || other.requestID == requestID));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nodeID,timestamp,status,confirmTimestamp,discardedTimestamp,source,requestID);

@override
String toString() {
  return 'MappingStatus(nodeID: $nodeID, timestamp: $timestamp, status: $status, confirmTimestamp: $confirmTimestamp, discardedTimestamp: $discardedTimestamp, source: $source, requestID: $requestID)';
}


}

/// @nodoc
abstract mixin class $MappingStatusCopyWith<$Res>  {
  factory $MappingStatusCopyWith(MappingStatus value, $Res Function(MappingStatus) _then) = _$MappingStatusCopyWithImpl;
@useResult
$Res call({
 String? nodeID, String? timestamp, MappingRequestStatus status, String? confirmTimestamp, String? discardedTimestamp, MappingRequestSource? source, String? requestID
});




}
/// @nodoc
class _$MappingStatusCopyWithImpl<$Res>
    implements $MappingStatusCopyWith<$Res> {
  _$MappingStatusCopyWithImpl(this._self, this._then);

  final MappingStatus _self;
  final $Res Function(MappingStatus) _then;

/// Create a copy of MappingStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nodeID = freezed,Object? timestamp = freezed,Object? status = null,Object? confirmTimestamp = freezed,Object? discardedTimestamp = freezed,Object? source = freezed,Object? requestID = freezed,}) {
  return _then(MappingStatus(
nodeID: freezed == nodeID ? _self.nodeID : nodeID // ignore: cast_nullable_to_non_nullable
as String?,timestamp: freezed == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as MappingRequestStatus,confirmTimestamp: freezed == confirmTimestamp ? _self.confirmTimestamp : confirmTimestamp // ignore: cast_nullable_to_non_nullable
as String?,discardedTimestamp: freezed == discardedTimestamp ? _self.discardedTimestamp : discardedTimestamp // ignore: cast_nullable_to_non_nullable
as String?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as MappingRequestSource?,requestID: freezed == requestID ? _self.requestID : requestID // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}



/// @nodoc
mixin _$SharingDetail {

 String get nodeID; SharingDetailUsers get users;
/// Create a copy of SharingDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SharingDetailCopyWith<SharingDetail> get copyWith => _$SharingDetailCopyWithImpl<SharingDetail>(this as SharingDetail, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SharingDetail&&(identical(other.nodeID, nodeID) || other.nodeID == nodeID)&&(identical(other.users, users) || other.users == users));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nodeID,users);

@override
String toString() {
  return 'SharingDetail(nodeID: $nodeID, users: $users)';
}


}

/// @nodoc
abstract mixin class $SharingDetailCopyWith<$Res>  {
  factory $SharingDetailCopyWith(SharingDetail value, $Res Function(SharingDetail) _then) = _$SharingDetailCopyWithImpl;
@useResult
$Res call({
 String nodeID, SharingDetailUsers users
});




}
/// @nodoc
class _$SharingDetailCopyWithImpl<$Res>
    implements $SharingDetailCopyWith<$Res> {
  _$SharingDetailCopyWithImpl(this._self, this._then);

  final SharingDetail _self;
  final $Res Function(SharingDetail) _then;

/// Create a copy of SharingDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nodeID = null,Object? users = null,}) {
  return _then(SharingDetail(
nodeID: null == nodeID ? _self.nodeID : nodeID // ignore: cast_nullable_to_non_nullable
as String,users: null == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as SharingDetailUsers,
  ));
}

}



/// @nodoc
mixin _$SharingDetailUsers {

 List<String> get primary; List<String> get secondary;
/// Create a copy of SharingDetailUsers
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SharingDetailUsersCopyWith<SharingDetailUsers> get copyWith => _$SharingDetailUsersCopyWithImpl<SharingDetailUsers>(this as SharingDetailUsers, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SharingDetailUsers&&const DeepCollectionEquality().equals(other.primary, primary)&&const DeepCollectionEquality().equals(other.secondary, secondary));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(primary),const DeepCollectionEquality().hash(secondary));

@override
String toString() {
  return 'SharingDetailUsers(primary: $primary, secondary: $secondary)';
}


}

/// @nodoc
abstract mixin class $SharingDetailUsersCopyWith<$Res>  {
  factory $SharingDetailUsersCopyWith(SharingDetailUsers value, $Res Function(SharingDetailUsers) _then) = _$SharingDetailUsersCopyWithImpl;
@useResult
$Res call({
 List<String> primary, List<String> secondary
});




}
/// @nodoc
class _$SharingDetailUsersCopyWithImpl<$Res>
    implements $SharingDetailUsersCopyWith<$Res> {
  _$SharingDetailUsersCopyWithImpl(this._self, this._then);

  final SharingDetailUsers _self;
  final $Res Function(SharingDetailUsers) _then;

/// Create a copy of SharingDetailUsers
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? primary = null,Object? secondary = null,}) {
  return _then(SharingDetailUsers(
primary: null == primary ? _self.primary : primary // ignore: cast_nullable_to_non_nullable
as List<String>,secondary: null == secondary ? _self.secondary : secondary // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


// dart format on
