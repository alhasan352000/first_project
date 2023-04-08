import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
//home class
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        backgroundColor: Colors.green,
        body: Padding(
          padding: EdgeInsets.all(20.0),
          child: Text('I Love Flutter 22', style: TextStyle(fontSize: 30,
              fontStyle: FontStyle.italic, fontWeight: FontWeight.bold,
              color: Colors.white),
          ),
        ),
      ),
    );
  }
}





