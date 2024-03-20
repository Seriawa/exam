import 'package:exam/modules/home/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends GetView<HomeController> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
    appBar: AppBar(title: const Text('HomePage')),

    body: const SafeArea(
      child: Text('HomeController'))
    );
  }
}