import 'package:flutter/material.dart';
import 'package:sapi_sistem_akademik_pembelajaran_dan_informasi/pages/main_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (context) {
              return MainPage();
            }));
          },
          child: Text('Login to main page'),
        ),
      ),
    );
  }
}
