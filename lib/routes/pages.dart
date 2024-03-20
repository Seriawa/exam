import 'package:exam/modules/home/home_binding.dart';
import 'package:exam/modules/home/home_viev.dart';
import 'package:get/get_navigation/get_navigation.dart';

part './routes.dart';

abstract class AppPages{
  static final pages = [
    GetPage(name: Routes.HOME, page: () => HomePage(), binding: HomeBinding()),
  ];
}