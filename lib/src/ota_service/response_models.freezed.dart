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
mixin _$OTAFetch {

 String get status; bool? get otaAvailable; String? get description; String? get url; String? get fileMD5; String? get fwVersion; String? get otaJobID; int? get fileSize;
/// Create a copy of OTAFetch
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OTAFetchCopyWith<OTAFetch> get copyWith => _$OTAFetchCopyWithImpl<OTAFetch>(this as OTAFetch, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OTAFetch&&(identical(other.status, status) || other.status == status)&&(identical(other.otaAvailable, otaAvailable) || other.otaAvailable == otaAvailable)&&(identical(other.description, description) || other.description == description)&&(identical(other.url, url) || other.url == url)&&(identical(other.fileMD5, fileMD5) || other.fileMD5 == fileMD5)&&(identical(other.fwVersion, fwVersion) || other.fwVersion == fwVersion)&&(identical(other.otaJobID, otaJobID) || other.otaJobID == otaJobID)&&(identical(other.fileSize, fileSize) || other.fileSize == fileSize));
}


@override
int get hashCode => Object.hash(runtimeType,status,otaAvailable,description,url,fileMD5,fwVersion,otaJobID,fileSize);

@override
String toString() {
  return 'OTAFetch(status: $status, otaAvailable: $otaAvailable, description: $description, url: $url, fileMD5: $fileMD5, fwVersion: $fwVersion, otaJobID: $otaJobID, fileSize: $fileSize)';
}


}

/// @nodoc
abstract mixin class $OTAFetchCopyWith<$Res>  {
  factory $OTAFetchCopyWith(OTAFetch value, $Res Function(OTAFetch) _then) = _$OTAFetchCopyWithImpl;
@useResult
$Res call({
 String status, bool? otaAvailable, String? description, String? url, String? fileMD5, String? fwVersion, String? otaJobID, int? fileSize
});




}
/// @nodoc
class _$OTAFetchCopyWithImpl<$Res>
    implements $OTAFetchCopyWith<$Res> {
  _$OTAFetchCopyWithImpl(this._self, this._then);

  final OTAFetch _self;
  final $Res Function(OTAFetch) _then;

/// Create a copy of OTAFetch
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? otaAvailable = freezed,Object? description = freezed,Object? url = freezed,Object? fileMD5 = freezed,Object? fwVersion = freezed,Object? otaJobID = freezed,Object? fileSize = freezed,}) {
  return _then(OTAFetch(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,otaAvailable: freezed == otaAvailable ? _self.otaAvailable : otaAvailable // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,fileMD5: freezed == fileMD5 ? _self.fileMD5 : fileMD5 // ignore: cast_nullable_to_non_nullable
as String?,fwVersion: freezed == fwVersion ? _self.fwVersion : fwVersion // ignore: cast_nullable_to_non_nullable
as String?,otaJobID: freezed == otaJobID ? _self.otaJobID : otaJobID // ignore: cast_nullable_to_non_nullable
as String?,fileSize: freezed == fileSize ? _self.fileSize : fileSize // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// @nodoc
mixin _$UserGetOtaStatusResponse {

 String get nodeID; OTAStatus get status; int get timestamp; TimestampSource get timeStampSource; String get additionalInfo;
/// Create a copy of UserGetOtaStatusResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserGetOtaStatusResponseCopyWith<UserGetOtaStatusResponse> get copyWith => _$UserGetOtaStatusResponseCopyWithImpl<UserGetOtaStatusResponse>(this as UserGetOtaStatusResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserGetOtaStatusResponse&&(identical(other.nodeID, nodeID) || other.nodeID == nodeID)&&(identical(other.status, status) || other.status == status)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.timeStampSource, timeStampSource) || other.timeStampSource == timeStampSource)&&(identical(other.additionalInfo, additionalInfo) || other.additionalInfo == additionalInfo));
}


@override
int get hashCode => Object.hash(runtimeType,nodeID,status,timestamp,timeStampSource,additionalInfo);

@override
String toString() {
  return 'UserGetOtaStatusResponse(nodeID: $nodeID, status: $status, timestamp: $timestamp, timeStampSource: $timeStampSource, additionalInfo: $additionalInfo)';
}


}

/// @nodoc
abstract mixin class $UserGetOtaStatusResponseCopyWith<$Res>  {
  factory $UserGetOtaStatusResponseCopyWith(UserGetOtaStatusResponse value, $Res Function(UserGetOtaStatusResponse) _then) = _$UserGetOtaStatusResponseCopyWithImpl;
@useResult
$Res call({
 String nodeID, OTAStatus status, int timestamp, TimestampSource timeStampSource, String additionalInfo
});




}
/// @nodoc
class _$UserGetOtaStatusResponseCopyWithImpl<$Res>
    implements $UserGetOtaStatusResponseCopyWith<$Res> {
  _$UserGetOtaStatusResponseCopyWithImpl(this._self, this._then);

  final UserGetOtaStatusResponse _self;
  final $Res Function(UserGetOtaStatusResponse) _then;

/// Create a copy of UserGetOtaStatusResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nodeID = null,Object? status = null,Object? timestamp = null,Object? timeStampSource = null,Object? additionalInfo = null,}) {
  return _then(UserGetOtaStatusResponse(
nodeID: null == nodeID ? _self.nodeID : nodeID // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OTAStatus,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,timeStampSource: null == timeStampSource ? _self.timeStampSource : timeStampSource // ignore: cast_nullable_to_non_nullable
as TimestampSource,additionalInfo: null == additionalInfo ? _self.additionalInfo : additionalInfo // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


// dart format on
