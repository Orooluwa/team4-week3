import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFEFCF5),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              flex: 10,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('images/logo.png',
                  width: 100,
                  height: 50,),
                  SizedBox(height: 20,),
                  Text('Plagiarism AppChecker',
                  style: TextStyle(fontSize: 20),)
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                child: Text('By Team 4 \n ecxinternship 2020',
                textAlign: TextAlign.center,),
              ),
            )
          ],
        ),
      ),
    );
  }
}