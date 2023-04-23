import 'package:flutter/material.dart';

import './sign_in.dart';
import './sign_up.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
     appBar: AppBar(
        title: Text('SPOBRO'),
      ),
      body: const Center(
       child: SignUp(),
     ),
    ),);
  }
}

