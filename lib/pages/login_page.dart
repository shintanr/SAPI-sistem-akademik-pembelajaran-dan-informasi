import 'package:flutter/material.dart';
import 'package:sapi_sistem_akademik_pembelajaran_dan_informasi/pages/main_page.dart';
import 'package:sapi_sistem_akademik_pembelajaran_dan_informasi/shared/theme.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 70,
            ),
            Text(
              'SAPI UNDIP',
              style: blackTextStyle.copyWith(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              width: 236,
              height: 242,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/logo_undipp.png'),
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              'Login',
              style: blackTextStyle.copyWith(
                  fontSize: 22, fontWeight: FontWeight.w400),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              height: 67,
              width: 330,
              child: Row(
                children: [
                  Container(
                    height: 32,
                    width: 32,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/icon_login.png'),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text(
                    'NIM atau email SSO',
                    style: greyTextStyle.copyWith(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              height: 67,
              width: 330,
              child: Row(
                children: [
                  Container(
                    height: 32,
                    width: 32,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/icon_password.png'),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text(
                    'Password',
                    style: greyTextStyle.copyWith(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              height: 64,
              width: 350,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) {
                    return MainPage();
                  }));
                },
                child: Text('Login'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
