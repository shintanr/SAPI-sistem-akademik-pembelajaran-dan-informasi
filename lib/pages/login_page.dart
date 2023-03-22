import 'package:flutter/material.dart';
import 'package:sapi_sistem_akademik_pembelajaran_dan_informasi/pages/main_page.dart';
import 'package:sapi_sistem_akademik_pembelajaran_dan_informasi/shared/theme.dart';

class LoginPage extends StatefulWidget {
  LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    bool _isHidePassword = true;
    void _tooglePasswordVisibility() {
      setState(() {
        _isHidePassword = !_isHidePassword;
      });
    }

    return Scaffold(
      body: Center(
        child: ListView(
          padding: EdgeInsets.symmetric(
            horizontal: 33,
          ),
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
              textAlign: TextAlign.center,
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
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 12,
            ),
            TextFormField(
              cursorColor: kBlackColor,
              decoration: InputDecoration(
                hintText: "NIM atau email SSO",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            TextFormField(
              obscureText: _isHidePassword,
              autofocus: false,
              initialValue: '',
              cursorColor: kBlackColor,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Password",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                suffixIcon: GestureDetector(
                  onTap: () {
                    _tooglePasswordVisibility();
                  },
                  child: Icon(
                    _isHidePassword ? Icons.visibility_off : Icons.visibility,
                    color: _isHidePassword ? kGreyColor : kPrimaryColor,
                  ),
                ),
                isDense: true,
              ),
            ),
            SizedBox(
              height: 33,
            ),
            Container(
              height: 55,
              width: 350,
              child: TextButton(
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return MainPage();
                      },
                    ),
                  );
                },
                style: TextButton.styleFrom(
                  backgroundColor: kPrimaryColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                child: Text(
                  'Login',
                  style: whiteTextStyle.copyWith(
                      fontSize: 20, fontWeight: FontWeight.w400),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
