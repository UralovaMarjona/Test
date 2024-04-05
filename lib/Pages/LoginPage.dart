import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:test_app/Widgets/CustomButton.dart';
import 'package:test_app/Widgets/CustomTextField.dart';
import '../Routes/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("LoginPage"),),
        body: Center(

          child: SizedBox(width: 350,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  FlutterLogo(size: 150,),
                  CustomTextField(labelText: 'Tel nomer', hintText: '+998*********',),
                  CustomTextField(labelText: 'Parol', hintText: '*********',obsecure: true,),
                  SizedBox(height: 10,),
                  SizedBox(width: 350,child: CustomButton(text:'Kirish', onPressed:(){
                    Get.toNamed(AppRoutes.testList);
                  }),height: 70,),
                  TextButton(onPressed: (){
                    Get.toNamed(AppRoutes.signUp);
                  }, child: Text("Accountingiz yo'qmi?", style: TextStyle(
                      fontSize: 20
                  ),))
                ],
              ),
            ),
          ),
        ));
  }
}
