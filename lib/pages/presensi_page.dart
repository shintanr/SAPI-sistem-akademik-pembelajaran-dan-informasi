import 'package:flutter/material.dart';
import 'package:sapi_sistem_akademik_pembelajaran_dan_informasi/shared/theme.dart';

class PresensiPage extends StatelessWidget {
  const PresensiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: ListView(
        children: [
          const SizedBox(
            height: 50,
          ),
          Center(
            child: Text(
              'Presensi',
              style: whiteTextStyle.copyWith(
                  fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 22,
          ),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 27),
            decoration: BoxDecoration(
              color: kWhiteColor,
              borderRadius: const BorderRadius.vertical(
                top: Radius.circular(25),
              ),
            ),
            child: Column(
              children: [
                const SizedBox(
                  height: 95,
                ),
                Text(
                  'Arahkan kamera ke QR Code untuk presensi',
                  style: blackTextStyle.copyWith(
                    fontSize: 11,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  height: 360,
                  width: 417,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage('assets/presensi_capture.png'),
                        fit: BoxFit.contain,
                      ),
                      borderRadius: BorderRadius.circular(31)),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  height: 38,
                  width: 135,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: kgreyContainer),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 32,
                        width: 61,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: kPrimaryColor,
                        ),
                        child: Container(
                          height: 18,
                          width: 18,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/icon_qr.png'),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 32,
                        width: 61,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: kgreyContainer,
                        ),
                        child: Container(
                          height: 18,
                          width: 18,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/icon_pensil.png'),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 200,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
