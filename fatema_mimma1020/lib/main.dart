import 'package:flutter/material.dart';
import 'package:fatema_mimma1020/container_page.dart';

//import 'package:fatema_mimma1020/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ContainerPage(),
    );
  }
}
