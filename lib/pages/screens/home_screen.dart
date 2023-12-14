import 'dart:math';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test_app/controllers/test_home_controller.dart';
import 'package:flutter_test_app/models/test_model.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  TestController testController = TestController();
  @override
  void initState() {
    print("data is called");
    gettingData();
    print("daraaaaaaaaa");
    super.initState();
  }

  Future gettingData() async {
    var model = await testController.getDataFromRepository();
    print(model);
    return model;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Home Screen"),
        ),
        body: getBody());
  }

  Widget getBody() {
    return BlocBuilder<TestController, DataModel>(
        bloc: testController,
        builder: (context, state) {
          return const Column(
            children: [],
          );
        });
  }
}
