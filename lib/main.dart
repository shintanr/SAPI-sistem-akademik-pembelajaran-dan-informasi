import 'package:flutter/material.dart';
import 'package:sapi_sistem_akademik_pembelajaran_dan_informasi/pages/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}
