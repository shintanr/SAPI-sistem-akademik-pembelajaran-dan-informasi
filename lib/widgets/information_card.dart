import 'package:flutter/material.dart';
import 'package:sapi_sistem_akademik_pembelajaran_dan_informasi/shared/theme.dart';

class InformationCard extends StatelessWidget {
  const InformationCard({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        width: 360,
        height: 220,
        margin: const EdgeInsets.only(
          left: 27,
        ),
        padding: const EdgeInsets.all(27),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: kWhiteColor,
        ),
        child: Column(
          children: [
            Container(
              width: 360,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                image: const DecorationImage(
                  image: AssetImage('assets/info_lomba_kti.png'),
                ),
              ),
            ),
            const Text(
                'Pengumuman Program Praktisi Mengajar Mengajar Angkatan 2 Tahun 2023'),
            const SizedBox(
              height: 9,
            ),
            const Text(
                'Pendaftaran program Praktisi Mengajar Angkatan 2 bagi perguru...'),
            const SizedBox(
              height: 16,
            ),
            SizedBox(
              height: 30,
              width: 360,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  backgroundColor: kPrimaryColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                child: Row(
                  children: [
                    Text(
                      'Selanjutnya',
                      style: whiteTextStyle.copyWith(
                          fontSize: 20, fontWeight: FontWeight.w400),
                    ),
                    Container(
                      height: 15,
                      width: 15,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/icon_panah_samping.png'),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
