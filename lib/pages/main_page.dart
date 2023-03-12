import 'package:flutter/material.dart';
import 'package:sapi_sistem_akademik_pembelajaran_dan_informasi/pages/second_page.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return SecondPage();
            }));
          },
          child: Text('ke second page'),
        ),
      ),
    );
  }
}
