import 'package:flutter/material.dart';
class QuestionForm extends StatelessWidget {
  const QuestionForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
  width: double.infinity,
    padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(30),
      border: Border.all(color: Colors.red,width: 4)
    ),
      child: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              labelText: "Savol",
              border: OutlineInputBorder(
              )
            ),
            maxLines: 3,
          ),
          Divider(),
          Text("Variantlar"),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30)
                    )
                ),
              ),
            ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30)
                    )
                ),
              ),
          ),
          Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30)
                    )
                                  ),

                                ),
                  ),


    IconButton(onPressed: (){}, icon: Icon(Icons.add_rounded,size: 50,color: Colors.green,),),
       ],
      ),
    );
  }
}
