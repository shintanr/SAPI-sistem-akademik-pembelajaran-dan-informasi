import 'package:flutter/material.dart';
import 'package:sapi_sistem_akademik_pembelajaran_dan_informasi/pages/main_page.dart';
import 'package:sapi_sistem_akademik_pembelajaran_dan_informasi/shared/theme.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    bool isHidePassword = true;
    void _tooglePasswordVisibility() {
      setState(() {
        isHidePassword = !isHidePassword;
      });
    }

    return Scaffold(
      body: Center(
        child: ListView(
          padding: const EdgeInsets.symmetric(
            horizontal: 33,
          ),
          children: [
            const SizedBox(
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
            const SizedBox(
              height: 12,
            ),
            Container(
              width: 236,
              height: 242,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/logo_undipp.png'),
                ),
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            Text(
              'Login',
              style: blackTextStyle.copyWith(
                  fontSize: 22, fontWeight: FontWeight.w400),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 12,
            ),
            TextFormField(
              cursorColor: kBlackColor,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "NIM atau email SSO",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                isDense: true,
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            TextFormField(
              obscureText: isHidePassword,
              autofocus: false,
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
                    isHidePassword ? Icons.visibility_off : Icons.visibility,
                    color: isHidePassword ? kGreyColor : kPrimaryColor,
                  ),
                ),
                isDense: true,
              ),
            ),
            const SizedBox(
              height: 33,
            ),
            SizedBox(
              height: 55,
              width: 350,
              child: TextButton(
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return const MainPage();
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
