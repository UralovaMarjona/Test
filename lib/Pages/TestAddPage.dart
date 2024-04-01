import 'package:flutter/material.dart';
import 'package:test_app/Widgets/QuestionForm.dart';

import '../Widgets/CustomTextField.dart';
class TestAddPage extends StatelessWidget {
  const TestAddPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Test qo'shish"),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 15,),
        child: SingleChildScrollView(
          child: Column(
            children: [
              CustomTextField(labelText: "Test nomi", hintText: "Nomini yozing"),
              CustomTextField(labelText: "Test haqida", hintText: "Testni ta'riflang"),
              QuestionForm(),
          IconButton(onPressed: (){}, icon: Icon(Icons.add_rounded,size: 50,
            color: Colors.green,))
           ],
          ),
        ),
      ),
    );
  }
}
