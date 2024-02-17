
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget{
  @override
  HomeState createState() => HomeState();
}
class HomeState extends State<Home>{
@override
  Widget build(BuildContext context) {

    return Material(
      child: ListView(
    children: [
        const SizedBox(height: 20,),
        Container(
          child:  Image.asset('images/chat_genius.png',
            width: 150,
            height: 150,
          ),

        ),
        Container(
          child: Center(
            child: Text("Chat Genius",
            style: TextStyle(
              fontFamily: 'Inter',
              fontSize: 20,
              color: Colors.black,
                decoration: TextDecoration.none
            ),),
          ),
        ),
        const SizedBox(height: 20,),

        Container(

          child: Center(
        child : Text(
            'Seamless and fast responses to your prompts',
            style: TextStyle(
                    fontFamily: 'Inter',
                     fontSize: 15,
                    color: Colors.black,
                    decoration: TextDecoration.none
                ),
            ),
          ),
        ),
        const SizedBox(height: 30,),
        Container(

          child:  Image.asset('images/hometwo.jpg',
         width: 350,
            height: 300,
          ),

        ),
        const SizedBox(height: 16,),
      FilledButton(onPressed: (){

      },
          child: const Text('Get Started')
      ),
      const SizedBox(height: 20),
      Container(
        child: Center(
        child : const Text('© 2024 Chat Genius. All Rights Reserved',
        style: TextStyle(
            fontFamily: 'Inter',
            fontSize: 12,
            color: Colors.black,
            decoration: TextDecoration.none
        ),),
      )
      ),
         ],
      ),

    );
  }




}
