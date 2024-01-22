import 'package:flutter/material.dart';
import 'package:lb_11_khonesavanh_viengxay/Dismissible%20App/homeme.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
         theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      debugShowCheckedModeBanner: false,
      home: homeme(),
    );
  }
}
