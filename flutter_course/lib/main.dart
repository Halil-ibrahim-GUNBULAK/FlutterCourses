import 'package:flutter/material.dart';
import 'package:flutter_course/hafta2/FirstPage.dart';
import 'package:flutter_course/hafta3/firstPages.dart';
import 'package:flutter_course/main_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home:firstPages(),// MyHomePage(title: 'Flutter Demo Home Page'), //
    );
  }
}
