import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutterproject/home/table.dart';
import 'package:flutterproject/login.dart';
import 'package:flutterproject/task2/task2_file1.dart';
import 'package:flutterproject/task2/task2_file2.dart';

import 'home/Set.dart';
import 'home/detail.dart';
import 'home/firstprogram.dart';
import 'home/home_page.dart';
import 'home/sign_in.dart';
import 'package:flutterproject/home/page.dart';
void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
    statusBarIconBrightness: Brightness.light,
  ),);
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
   initialRoute: 'signin',
   routes: {'signin': (context) =>  VerificationCode()},

  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: MyTable(),
      themeMode: ThemeMode.light,

      darkTheme:  ThemeData(
        brightness: Brightness.dark,
      ),
    );
  }
}


