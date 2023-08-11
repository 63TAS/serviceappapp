import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
         Row(children: [
         Icon(Icons.arrow_back), 
      SizedBox(width: 30,),
      Text('Back',
      style: TextStyle(
        fontWeight: FontWeight.bold,
      fontSize: 25,
      ),
      )
        ],),
      Container(
        height: 700,
        // MediaQuery.of(context).size.height,
        child: Image.network('https://i.pinimg.com/564x/25/30/04/25300440c5b32795f496a5f1e9425f7d.jpg',
        fit: BoxFit.fitHeight,
        ),
        ),
                  ]),
      ),
    );
  }
}