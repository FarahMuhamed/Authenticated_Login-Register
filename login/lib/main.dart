
import 'package:flutter/material.dart';
import 'package:login/presintation/screens/auth/login_screen.dart';

void main() {
  runApp(ECommerce());
}

class ECommerce extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: const ColorScheme.dark(
          background: Colors.black,
        ),
      ),
      home: LoginScreen(),
    );
  }
}
