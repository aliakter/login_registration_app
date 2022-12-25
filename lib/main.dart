// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:quiz_app/login_screen.dart';
import 'package:quiz_app/registration_screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      routes: {
        'login': (context) => UserLogin(),
        'registration': (context) => UserRegistration(),
      },
    ),
  );
}
