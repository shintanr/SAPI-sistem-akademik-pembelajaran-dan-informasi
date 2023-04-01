import 'package:flutter/material.dart';

import '../shared/theme.dart';

class InformationPage extends StatelessWidget {
  const InformationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Center(
            child: Text(
              'Presensi',
              style: whiteTextStyle.copyWith(
                  fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 22,
          ),
          Container(
            width: double.infinity,
            padding: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
              color: kWhiteColor,
              borderRadius: BorderRadius.vertical(
                top: Radius.circular(25),
              ),
            ),
            child: ListView(
              children: [
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    width: double.infinity,
                    height: 250,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: kWhiteColor,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          width: 381,
                          height: 120,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            image: DecorationImage(
                              image:
                                  AssetImage('assets/informasi_lomba_kti.png'),
                            ),
                          ),
                        ),
                        Text(
                          'INSTINCT: Lomba karya Tulis Ilmiah Tingkat Nasional',
                          style: blackTextStyle.copyWith(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'INSTINCT: Lomba karya Tulis Ilmiah Tingkat Nasional telah dibuka. Peserta diharapkan untuk segera mendaftarkan diri',
                          style: darkGreyTextStyle.copyWith(
                            fontSize: 10,
                            fontWeight: FontWeight.w300,
                          ),
                          overflow: TextOverflow.ellipsis,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          height: 30,
                          width: 381,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              backgroundColor: kPrimaryColor,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                            ),
                            child: Row(
                              children: [
                                Text(
                                  'Selanjutnya',
                                  style: whiteTextStyle.copyWith(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Container(
                                  height: 15,
                                  width: 15,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'assets/icon_panah_samping.png'),
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
                ),
                SizedBox(
                  height: 30,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    width: double.infinity,
                    height: 250,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: kWhiteColor,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          width: 381,
                          height: 120,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            image: DecorationImage(
                              image:
                                  AssetImage('assets/informasi_lomba_kti.png'),
                            ),
                          ),
                        ),
                        Text(
                          'INSTINCT: Lomba karya Tulis Ilmiah Tingkat Nasional',
                          style: blackTextStyle.copyWith(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'INSTINCT: Lomba karya Tulis Ilmiah Tingkat Nasional telah dibuka. Peserta diharapkan untuk segera mendaftarkan diri',
                          style: darkGreyTextStyle.copyWith(
                            fontSize: 10,
                            fontWeight: FontWeight.w300,
                          ),
                          overflow: TextOverflow.ellipsis,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          height: 30,
                          width: 381,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              backgroundColor: kPrimaryColor,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                            ),
                            child: Row(
                              children: [
                                Text(
                                  'Selanjutnya',
                                  style: whiteTextStyle.copyWith(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Container(
                                  height: 15,
                                  width: 15,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'assets/icon_panah_samping.png'),
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
                ),
                SizedBox(
                  height: 30,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    width: double.infinity,
                    height: 250,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: kWhiteColor,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          width: 381,
                          height: 120,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            image: DecorationImage(
                              image:
                                  AssetImage('assets/informasi_lomba_kti.png'),
                            ),
                          ),
                        ),
                        Text(
                          'INSTINCT: Lomba karya Tulis Ilmiah Tingkat Nasional',
                          style: blackTextStyle.copyWith(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'INSTINCT: Lomba karya Tulis Ilmiah Tingkat Nasional telah dibuka. Peserta diharapkan untuk segera mendaftarkan diri',
                          style: darkGreyTextStyle.copyWith(
                            fontSize: 10,
                            fontWeight: FontWeight.w300,
                          ),
                          overflow: TextOverflow.ellipsis,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          height: 30,
                          width: 381,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              backgroundColor: kPrimaryColor,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                            ),
                            child: Row(
                              children: [
                                Text(
                                  'Selanjutnya',
                                  style: whiteTextStyle.copyWith(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Container(
                                  height: 15,
                                  width: 15,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'assets/icon_panah_samping.png'),
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
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
