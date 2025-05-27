import 'package:json_annotation/json_annotation.dart';

part 'api_response_models.g.dart';

@JsonSerializable(includeIfNull: false)
class APIResponseModel {
  final String status;
  final String description;

  const APIResponseModel({
    required this.status,
    required this.description,
  });

  // factory APIResponseModel.fromJson(Map<String, dynamic> json) {
  //   return APIResponseModel(
  //     status: json[APIResponseModel.statusKey],
  //     description: json[APIResponseModel.descriptionKey],
  //   );
  // }
  //
  // Map<String, dynamic> toJson() => {
  //   APIResponseModel.statusKey: status,
  //   APIResponseModel.descriptionKey: description,
  // };

  factory APIResponseModel.fromJson(Map<String, dynamic> json) => _$APIResponseModelFromJson(json);

  Map<String, dynamic> toJson() => _$APIResponseModelToJson(this);
}