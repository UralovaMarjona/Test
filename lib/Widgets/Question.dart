import 'package:flutter/material.dart';
import 'package:test_app/Widgets/CustomButton.dart';
class QuestionWidget extends StatelessWidget {
  const QuestionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(18),
      width: double.infinity,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black,width: 3)
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text("Ispaniyani poytaxti qayerda joylashgan bilasizmi?",style: TextStyle(
                fontSize: 25,fontWeight: FontWeight.w600),),
          ),
          Divider(
            height: 5,
            thickness: 5,color: Colors.black,
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Ispaniyani poytaxti qayerda joylashgan",style: TextStyle(fontSize: 20),),
            ),color: Colors.lightGreenAccent,
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Ispaniyani poytaxti qayerda joylashgan",style: TextStyle(fontSize: 20),),
            ),color: Colors.lightGreenAccent,
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Ispaniyani poytaxti qayerda joylashgan",style: TextStyle(fontSize: 20),),
            ),color: Colors.lightGreenAccent,
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Ispaniyani poytaxti qayerda joylashgan",style: TextStyle(fontSize: 20),),
            ),color: Colors.lightGreenAccent,
          ),

        ],
      ),
    );
  }
}
