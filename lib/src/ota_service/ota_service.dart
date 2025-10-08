import 'package:esp_rainmaker/esp_rainmaker.dart';
import 'package:http/http.dart';
import 'package:isolate_json/isolate_json.dart';

import 'response_models.dart';

/// Provides access to methods for using the OTA FW service.
class OTAService {
  final String accessToken;
  final URLBase _urlBase;

  static const String _otaBase = 'user/otaimage';
  static const String _otaUpdate = 'user/nodes/ota_update';
  static const String _otaStatus = 'user/nodes/ota_status';

  /// Contructs object to access OTA FW service.
  ///
  /// Requires [accessToken] obtained from authentication.
  /// Uses the default API version of v1, though an
  /// alternative version can be specified.
  OTAService(this.accessToken, [APIVersion version = APIVersion.v1])
      : _urlBase = URLBase(version);

  /// Uploads OTA Image and returns its URL.
  ///
  /// The firmware image, [base64FWImage], must
  /// be a base64 encoded string.
  Future<String> uploadOTAImage(String imageName, String base64FWImage,
      [String? imageType]) async {
    final uri = _urlBase.getPath(_otaBase);

    final body = await JsonIsolate().encodeJson({
      'base64_fwimage': base64FWImage,
      'image_name': imageName,
      'type': imageType,
    });

    final resp = await post(
      uri,
      body: body,
      headers: {
        URLBase.authHeader: accessToken,
      },
    );
    final Map<String, dynamic> bodyResp =
        await JsonIsolate().decodeJson(resp.body);
    if (resp.statusCode != 200) {
      throw bodyResp['description'];
    }

    return bodyResp['image_url'];
  }

  Future<OTAFetch> otaUpdate(String nodeID) async {
    final uri = _urlBase.getPath(_otaUpdate, {
      'node_id': nodeID,
    });

    final resp = await get(
      uri,
      headers: {
        URLBase.authHeader: accessToken,
      },
    );

    final Map<String, dynamic> bodyResp = await JsonIsolate().decodeJson(resp.body);

    if(resp.statusCode != 200) {
      throw bodyResp['description'];
    }

    return OTAFetch.fromJson(bodyResp);
  }

  Future<UserGetOtaStatusResponse> otaStatus({
    required String nodeID,
    required String otaJobID,
  }) async {
    final uri = _urlBase.getPath(_otaStatus, {
      'node_id': nodeID,
      'ota_job_id': otaJobID,
    });

    final resp = await get(
      uri,
      headers: {
        URLBase.authHeader: accessToken,
      },
    );

    final Map<String, dynamic> bodyResp = await JsonIsolate().decodeJson(resp.body);
    if(resp.statusCode != 200) {
      throw bodyResp['description'];
    }

    return UserGetOtaStatusResponse.fromJson(bodyResp);
  }
}
