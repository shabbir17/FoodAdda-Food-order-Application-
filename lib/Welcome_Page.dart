import 'package:flutter/material.dart';

class  WelcomePage extends StatelessWidget {
  const  WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: Column(
  children: [
    Expanded(child: Container(
      child: Center(
        child: Image.asset("Assets/images/foodadda.png"),
      ),
    ),
    ),
    Expanded(child: Column(
      children: [
        Text("Welcome To FoodAdda",
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
        ),
      ],
    )
    )
  ],
),
    );
  }
}
