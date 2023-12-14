import 'package:dio/dio.dart';
import 'package:flutter_test_app/models/test_model.dart';

class TestHomeRepository {
  Future getData() async {
    final dio = Dio();
    var response =
        await dio.get("https://dummy.restapiexample.com/api/v1/employees");
    return response;
  }
}
