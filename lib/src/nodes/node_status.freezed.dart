// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'node_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SetNodeParamsRequestBody {

 String get nodeID; Map<String, dynamic> get payload;
/// Create a copy of SetNodeParamsRequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetNodeParamsRequestBodyCopyWith<SetNodeParamsRequestBody> get copyWith => _$SetNodeParamsRequestBodyCopyWithImpl<SetNodeParamsRequestBody>(this as SetNodeParamsRequestBody, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetNodeParamsRequestBody&&(identical(other.nodeID, nodeID) || other.nodeID == nodeID)&&const DeepCollectionEquality().equals(other.payload, payload));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nodeID,const DeepCollectionEquality().hash(payload));

@override
String toString() {
  return 'SetNodeParamsRequestBody(nodeID: $nodeID, payload: $payload)';
}


}

/// @nodoc
abstract mixin class $SetNodeParamsRequestBodyCopyWith<$Res>  {
  factory $SetNodeParamsRequestBodyCopyWith(SetNodeParamsRequestBody value, $Res Function(SetNodeParamsRequestBody) _then) = _$SetNodeParamsRequestBodyCopyWithImpl;
@useResult
$Res call({
 String nodeID, Map<String, dynamic> payload
});




}
/// @nodoc
class _$SetNodeParamsRequestBodyCopyWithImpl<$Res>
    implements $SetNodeParamsRequestBodyCopyWith<$Res> {
  _$SetNodeParamsRequestBodyCopyWithImpl(this._self, this._then);

  final SetNodeParamsRequestBody _self;
  final $Res Function(SetNodeParamsRequestBody) _then;

/// Create a copy of SetNodeParamsRequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nodeID = null,Object? payload = null,}) {
  return _then(SetNodeParamsRequestBody(
nodeID: null == nodeID ? _self.nodeID : nodeID // ignore: cast_nullable_to_non_nullable
as String,payload: null == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


// dart format on
