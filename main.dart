import 'package:flutter/material.dart';
import 'package:gmail_signin_flutter/email-password-verified/screens/login_page.dart';






void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Login',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage1(),
    );
  }
}