import 'package:app_yandex_map/features/data/models/lat_long.dart';
import 'package:dio/dio.dart';

class AddressDetailRepository {
  Future<AddressDetailModel?> getAddressDetail(AppLatLong latLong) async {
    String mapApiKey = "db1d2ed8-f002-436d-84d7-41430e3620cf";

    try {
      Map<String, String> queryParams = {
        'apiKey': mapApiKey,
        'geoCode': '${latLong.long}, ${latLong.lat}',
        'lang': 'json',
        'results': '1'
      };
      Dio();
    } catch (e) {}
  }
}
