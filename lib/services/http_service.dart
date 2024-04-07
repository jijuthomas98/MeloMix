import 'package:dio/dio.dart';

class HttpService {
  static final HttpService _instance = HttpService._internal();
  final Dio _dio = Dio();

  factory HttpService() {
    return _instance;
  }

  HttpService._internal() {
    //TODO: Handle baseUrl depending of env
    _dio.options.baseUrl = 'https://saavn.dev/api';
    _dio.options.connectTimeout = const Duration(seconds: 5);
    _dio.options.receiveTimeout = const Duration(seconds: 3);
  }

  Future<dynamic> get(
    String path, {
    Map<String, dynamic>? queryParameters,
  }) async {
    try {
      final response = await _dio.get(path, queryParameters: queryParameters);
      if (response.statusCode == 200) {
        return response.data['data'];
      }
      return null;
    } catch (e) {
      throw Exception('Failed to perform GET request: $e');
    }
  }
}
