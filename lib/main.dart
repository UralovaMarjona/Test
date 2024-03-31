import 'package:flutter/material.dart';
import 'package:test_app/Routes/routes.dart';
import 'package:test_app/Routes/pages.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(debugShowCheckedModeBanner: false,
      title: 'Flutter Test',
      getPages: Pages.pagesList,
      initialRoute: AppRoutes.login,
    );
  }
}


