
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  Home({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView(
      children: [
        const SizedBox(height: 20,),
        Container(
          child:  Image.asset('images/chat_genius.png',
            width: 150,
            height: 150,
          ),
        )
      ],

    );
  }




}