import 'package:dio/dio.dart';

class Utils {
  Utils._();

  static Future<List<dynamic>> isImageExists(
    String url, {
    bool replaceWithAuthorities = true,
  }) async {
    try {
      Dio dio = Dio();
      final response = await dio.head(url);
      return [response.statusCode == 200, url];
    } catch (e) {
      return [false, url];
    }
  }
}
