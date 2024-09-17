import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Center(
            child: Text('I Am Rich'),
          ),
          backgroundColor: Colors.yellow,
        ),
        body: const SafeArea(
            child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Center(
              child: Text(
                '* You are the Boss *',
                style: TextStyle(fontSize: 40, color: Colors.green),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Image(
              image: AssetImage('images/diamond.gif'),
              width: 400,
              height: 400,
            ),
          ],
        )),
        bottomNavigationBar: const BottomAppBar(
          color: Colors.yellow,
          child: Center(
            child: Text('copyright - iamrich.in'),
          ),
        ),
      ),
    );
  }
}
