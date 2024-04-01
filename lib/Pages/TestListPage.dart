import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_app/Routes/routes.dart';
import 'package:test_app/Widgets/CustomTextField.dart';
class TestListPage extends StatelessWidget {
  const TestListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text("TestListPage"),
    actions: [
      IconButton(onPressed: (){
        Get.toNamed(AppRoutes.testAdd);
      }, icon: Icon(Icons.add_circle_outline,color: Colors.deepPurple,size: 50,))
    ],),
body: Container(
  child: Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(
      children: [
        Card(
          color: Colors.yellowAccent,
          child: ListTile(
            title: Text("Matematikadan testlar to'plami",),
            textColor: Colors.deepPurple,
            subtitle: Text("Bu test abuturentlar uchun "),
            onTap: (){
              Get.toNamed(AppRoutes.test)  ;
            },  ),
        ),
        Card(
          color: Colors.yellowAccent,
          child: ListTile(
            title: Text("Matematikadan testlar to'plami",),
            textColor: Colors.deepPurple,
            subtitle: Text("Bu test abuturentlar uchun "),
            onTap: (){
              Get.toNamed(AppRoutes.test)  ;
            },  ),
        ),
        Card(
          color: Colors.yellowAccent,
          child: ListTile(
            title: Text("Matematikadan testlar to'plami",),
            textColor: Colors.deepPurple,
            subtitle: Text("Bu test abuturentlar uchun "),
            onTap: (){
              Get.toNamed(AppRoutes.test)  ;
            },  ),
        ),
        Card(
          color: Colors.yellowAccent,
          child: ListTile(
            title: Text("Matematikadan testlar to'plami",),
            textColor: Colors.deepPurple,
            subtitle: Text("Bu test abuturentlar uchun "),
            onTap: (){
              Get.toNamed(AppRoutes.test)  ;
            },  ),
        ),
        Card(
          color: Colors.yellowAccent,
          child: ListTile(
            title: Text("Matematikadan testlar to'plami",),
            textColor: Colors.deepPurple,
            subtitle: Text("Bu test abuturentlar uchun "),
            onTap: (){
              Get.toNamed(AppRoutes.test)  ;
            },  ),
        ),
        Card(
          color: Colors.yellowAccent,
          child: ListTile(
            title: Text("Matematikadan testlar to'plami",),
            textColor: Colors.deepPurple,
            subtitle: Text("Bu test abuturentlar uchun "),
            onTap: (){
              Get.toNamed(AppRoutes.test)  ;
            },  ),
        ),
        Card(
          color: Colors.yellowAccent,
          child: ListTile(
            title: Text("Matematikadan testlar to'plami",),
            textColor: Colors.deepPurple,
            subtitle: Text("Bu test abuturentlar uchun "),
            onTap: (){
              Get.toNamed(AppRoutes.test)  ;
            },  ),
        ),
        Card(
          color: Colors.yellowAccent,
          child: ListTile(
            title: Text("Matematikadan testlar to'plami",),
            textColor: Colors.deepPurple,
            subtitle: Text("Bu test abuturentlar uchun "),
            onTap: (){
              Get.toNamed(AppRoutes.test)  ;
            },  ),
        ),
      ],
    ),
  ),
),
    );


  }
}
