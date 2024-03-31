import 'package:test_app/Bindings/LoginBingding.dart';
import 'package:test_app/Bindings/TestListBinding.dart';

import '../Pages/TestPage.dart';
import '../Pages/LoginPage.dart';
import '../Pages/ResultPage.dart';

import 'package:test_app/Routes/routes.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:test_app/Pages/TestListPage.dart';
class Pages{
  static List<GetPage> pagesList = [
    GetPage(name: AppRoutes.test, page:()=> TestPage()),
    GetPage(name: AppRoutes.testList, page:()=> TestListPage(),
  binding: TestListBinding()),
    GetPage(name: AppRoutes.login, page:()=> LoginPage(),
  binding: LoginBinding()),
    GetPage(name: AppRoutes.result, page:()=> ResultPage()),
  ];
}