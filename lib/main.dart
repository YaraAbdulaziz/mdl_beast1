import 'package:flutter/material.dart';
import 'package:mdl_beast/screens/login.dart';
import 'package:mdl_beast/screens/profile.dart';

import 'package:mdl_beast/screens/signUp.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     //home: profilePage(),
        //home:  LoginPage()
      home: RegisterPage()
    );
  }
}