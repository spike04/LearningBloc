import 'package:dio/dio.dart';

class ApiClient {
  static const baseUrl = 'http://jsonplaceholder.typicode.com/';
  Dio dio;

  ApiClient() {
    final options = BaseOptions(
      baseUrl: baseUrl,
      receiveTimeout: 1500,
      connectTimeout: 1500,
    );

    dio = Dio(options);
  }
}
