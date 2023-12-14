import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test_app/models/test_model.dart';
import 'package:flutter_test_app/repository/test_home_repository.dart';

class TestController extends Cubit<DataModel> {
  TestController() : super(DataModel());
  TestHomeRepository testHomeRepository = TestHomeRepository();
   Future<Map<String,dynamic>>  getDataFromRepository() async {
    var data = await testHomeRepository.getData();
    print(data);
  }
}
