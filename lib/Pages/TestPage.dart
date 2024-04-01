import 'package:flutter/material.dart';
import 'package:test_app/Widgets/CustomButton.dart';
import 'package:test_app/Widgets/Question.dart';
class TestPage extends StatelessWidget {
  const TestPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      titleSpacing: -25,
      backgroundColor: Colors.green,
      leading: SizedBox(),
     title: Text("10:32", style: TextStyle(
         fontSize:30, fontWeight: FontWeight.bold,color: Colors.white),),
    actions: [
      CustomButton(text: "Testni yakunlash", onPressed: (){})
    ],),
      body: Container(
        child: Column(
          children: [
            Container(
              height: 60,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 10,
                  itemBuilder: (context,index)=>Container(
                    margin: EdgeInsets.all(5),
                    width: 50,height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.red
                  ),
                    child: Center(child: Text("$index",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,color: Colors.white),)),
                  )),
            ),
            QuestionWidget(),
        SizedBox(
            width:200,
            height: 65,
            child: CustomButton(text: "Keyingisi>", onPressed: (){}))
          ],
        ),
      ),
    );
  }
}
