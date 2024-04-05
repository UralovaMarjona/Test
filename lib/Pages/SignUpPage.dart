import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:test_app/Pages/LoginPage.dart';
import 'package:test_app/Widgets/CustomButton.dart';
import 'package:test_app/Widgets/CustomTextField.dart';
import '../Routes/routes.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("SignUpPage"),
        ),
        body: Center(
          child: SizedBox(
            width: 350,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  FlutterLogo(
                    size: 100,
                  ),
                  CustomTextField(
                    labelText: 'Full name',
                    hintText: 'Marjona',
                  ),
                  CustomTextField(
                    labelText: 'Tel nomer',
                    hintText: '+998*********',
                  ),
                  CustomTextField(
                    labelText: 'Parol',
                    hintText: '*********',
                    obsecure: true,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    width: 350,
                    child: CustomButton(
                        text: 'Ro\'yhatdan o\'tish',
                        onPressed: () {
                          Get.toNamed(AppRoutes.login);
                        }),
                    height: 70,
                  ),

                ],
              ),
            ),
          ),
        ));
  }
}



