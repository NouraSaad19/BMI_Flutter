import 'package:flutter/material.dart';

class BMIResult extends StatelessWidget {
  final double result;
  final bool IsMale;
  final int age;

  BMIResult(this.result, this.IsMale, this.age);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BMI RESULT"),
        backgroundColor: Color.fromARGB(255, 7, 13, 56),
      ),
      body: Padding(
        padding: const EdgeInsets.all(100.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Gender : ${IsMale ? 'Male' : 'Famele'}',
                style: TextStyle(fontSize: 25)),
            Text('Result : ${result.round()}', style: TextStyle(fontSize: 25)),
            Text('Age : ${age}', style: TextStyle(fontSize: 25)),
          ],
        ),
      ),
    );
  }
}
