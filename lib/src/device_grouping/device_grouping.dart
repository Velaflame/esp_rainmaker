import 'package:esp_rainmaker/esp_rainmaker.dart';
import 'package:esp_rainmaker/src/url_base.dart';
import 'package:http/http.dart';
import 'package:isolate_json/isolate_json.dart';

/// Provides access to methods for managing device groupings.
class DeviceGrouping {
  final String accessToken;
  final URLBase _urlBase;

  static const String _devGroupBase = 'user/node_group';

  /// Contructs object to manage device groupings.
  ///
  /// Requires [accessToken] obtained from authentication.
  /// Uses the default API version of v1, though an
  /// alternative version can be specified.
  DeviceGrouping(this.accessToken, [APIVersion version = APIVersion.v1])
      : _urlBase = URLBase(version);

  /// Obtains details about user groups.
  ///
  /// Gets all groups if the [groupId] is
  /// not provided.
  /// Starts at the group after [startId] if provided, does not include it.
  Future<DeviceGroups> getGroup({
    String? groupId,
    bool nodeList = false,
    bool subGroups = false,
    bool nodeDetails = false,
    bool isMatter = false,
    bool fabricDetails = false,
    String? startId,
    int numRecords = 25,
  }) async {
    final uri = _urlBase.getPath(_devGroupBase, {
      'group_id': groupId ?? '',
      'node_list': nodeList.toString(),
      'sub_groups': subGroups.toString(),
      'node_details': nodeDetails.toString(),
      'is_matter': isMatter.toString(),
      'fabric_details': fabricDetails.toString(),
      'start_id': startId ?? '',
      'num_records': numRecords.toString()
    });

    final resp = await get(uri, headers: {
      URLBase.authHeader: accessToken,
    });
    final Map<String, dynamic> bodyResp =
        await JsonIsolate().decodeJson(resp.body);
    if (resp.statusCode != 200) {
      throw bodyResp['description'];
    }

    return DeviceGroups.fromJson(bodyResp);
  }

  /// Creates a new user device group.
  ///
  /// Creates a new group with the available
  /// parameters and allows for metadata
  /// storage in the [type] parameter.
  Future<String> createGroup(
    String groupName,
  {
    String? parentGroupId,
    String? type,
    String? description,
    List<String>? nodeIds,
  }) async {
    final uri = _urlBase.getPath(_devGroupBase);

    final body = await JsonIsolate().encodeJson({
      'group_name': groupName,
      'parent_group_id': parentGroupId,
      'type': type,
      'nodes': nodeIds,
      'description': description,
    });

    final resp = await post(uri, body: body, headers: {
      URLBase.authHeader: accessToken,
    });
    final Map<String, dynamic> bodyResp =
        await JsonIsolate().decodeJson(resp.body);
    if (resp.statusCode != 200) {
      throw bodyResp['description'];
    }

    return bodyResp['group_id'];
  }

  /// Updates an existing user device group.
  ///
  /// Updates a group with the given
  /// parameters. When changing nodes, both
  /// the [operation] and [nodeIds] must be specified.
  Future<void> updateGroup(String groupId,
      {String? groupName,
      OperationType? operation,
      List<String>? nodeIds,
      String? description}) async {
    final uri = _urlBase.getPath(_devGroupBase, {
      'group_id': groupId,
    });

    final body = await JsonIsolate().encodeJson({
      'group_name': groupName,
      'operation': operation?.toShortString(),
      'nodes': nodeIds,
      'description': description,
    });

    final resp = await put(uri, body: body, headers: {
      URLBase.authHeader: accessToken,
    });
    final Map<String, dynamic> bodyResp =
        await JsonIsolate().decodeJson(resp.body);
    if (resp.statusCode != 200) {
      throw bodyResp['description'];
    }
  }

  /// Deletes an existing user device group.
  ///
  /// Throws an exception if the group doesn't exist.
  Future<void> deleteGroup(String groupId) async {
    final uri = _urlBase.getPath(_devGroupBase, {
      'group_id': groupId,
    });

    final resp = await delete(uri, headers: {
      URLBase.authHeader: accessToken,
    });
    final Map<String, dynamic> bodyResp =
        await JsonIsolate().decodeJson(resp.body);
    if (resp.statusCode != 200) {
      throw bodyResp['description'];
    }
  }
}

enum OperationType {
  add,
  remove,
}

extension ParseOperationToString on OperationType {
  String toShortString() {
    return toString().split('.').last;
  }
}
