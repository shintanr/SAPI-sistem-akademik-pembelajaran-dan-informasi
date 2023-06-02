import 'package:flutter/material.dart';
import 'package:sapi_sistem_akademik_pembelajaran_dan_informasi/pages/presensi_page.dart';
import 'package:sapi_sistem_akademik_pembelajaran_dan_informasi/shared/theme.dart';

class JadwalPage extends StatefulWidget {
  const JadwalPage({super.key});

  @override
  State<JadwalPage> createState() => _JadwalPageState();
}

class _JadwalPageState extends State<JadwalPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: ListView(
        children: [
          SizedBox(
            height: 50,
          ),
          Center(
            child: Text(
              'Jadwal Kuliah',
              style: whiteTextStyle.copyWith(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 22,
          ),
          Container(
            width: double.infinity,
            padding: EdgeInsets.symmetric(horizontal: 27),
            decoration: BoxDecoration(
              color: kWhiteColor,
              borderRadius: BorderRadius.vertical(
                top: Radius.circular(25),
              ),
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 27,
                ),
                Row(
                  children: [
                    Container(
                      height: 31,
                      width: 31,
                      decoration: BoxDecoration(
                          color: kPrimaryColor,
                          borderRadius: BorderRadius.circular(50)),
                      child: Center(
                        child: Text(
                          '9',
                          style: whiteTextStyle.copyWith(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 6,
                    ),
                    Text(
                      'Jumat',
                      style: blackTextStyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 13,
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  height: 87,
                  width: 381,
                  decoration: BoxDecoration(
                    color: kgreyContainer,
                    borderRadius: BorderRadius.circular(17),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5), //color of shadow
                        spreadRadius: 2, //spread radius
                        blurRadius: 2, // blur radius
                        offset: const Offset(0, 4),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '06.00',
                            style: blackTextStyle.copyWith(
                                fontSize: 13, fontWeight: FontWeight.w600),
                          ),
                          const SizedBox(
                            height: 6,
                          ),
                          Container(
                            height: 13,
                            width: 13,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image:
                                    AssetImage('assets/icon_panah_bawah.png'),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 6,
                          ),
                          Text(
                            '06.50',
                            style: blackTextStyle.copyWith(
                                fontSize: 13, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 25,
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 13),
                        height: 87,
                        width: 1,
                        decoration: BoxDecoration(
                          color: kPrimaryColor,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const SizedBox(
                            width: 13,
                          ),
                          Text(
                            'Olahraga',
                            style: blackTextStyle.copyWith(
                                fontWeight: FontWeight.w600),
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          Text(
                            'Stadion Undip',
                            style: darkGreyTextStyle.copyWith(
                              fontWeight: FontWeight.w300,
                              fontSize: 11,
                            ),
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 14,
                                width: 10,
                                margin: const EdgeInsets.only(right: 6),
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/icon_map.png'),
                                  ),
                                ),
                              ),
                              Text(
                                'Lapangan Basket',
                                style: blackTextStyle.copyWith(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 11,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 5,
                  width: double.infinity,
                  color: kgreyContainer,
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      height: 31,
                      width: 31,
                      decoration: BoxDecoration(
                          color: kPrimaryColor,
                          borderRadius: BorderRadius.circular(50)),
                    ),
                    SizedBox(
                      width: 6,
                    ),
                    Text(
                      'Jadwal Kuliah Saya',
                      style: blackTextStyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 5,
                  width: double.infinity,
                  color: kgreyContainer,
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Senin',
                      style: blackTextStyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      '1 MATA KULIAH',
                      style: blackTextStyle.copyWith(
                        fontSize: 10,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  height: 87,
                  width: 381,
                  decoration: BoxDecoration(
                    color: kgreyContainer,
                    borderRadius: BorderRadius.circular(17),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5), //color of shadow
                        spreadRadius: 2, //spread radius
                        blurRadius: 2, // blur radius
                        offset: const Offset(0, 4),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '06.00',
                            style: blackTextStyle.copyWith(
                                fontSize: 13, fontWeight: FontWeight.w600),
                          ),
                          const SizedBox(
                            height: 6,
                          ),
                          Container(
                            height: 13,
                            width: 13,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image:
                                    AssetImage('assets/icon_panah_bawah.png'),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 6,
                          ),
                          Text(
                            '06.50',
                            style: blackTextStyle.copyWith(
                                fontSize: 13, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 25,
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 13),
                        height: 87,
                        width: 1,
                        decoration: BoxDecoration(
                          color: kPrimaryColor,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const SizedBox(
                            width: 13,
                          ),
                          Text(
                            'Olahraga',
                            style: blackTextStyle.copyWith(
                                fontWeight: FontWeight.w600),
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          Text(
                            'Stadion Undip',
                            style: darkGreyTextStyle.copyWith(
                              fontWeight: FontWeight.w300,
                              fontSize: 11,
                            ),
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 14,
                                width: 10,
                                margin: const EdgeInsets.only(right: 6),
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/icon_map.png'),
                                  ),
                                ),
                              ),
                              Text(
                                'Lapangan Basket',
                                style: blackTextStyle.copyWith(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 11,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  height: 87,
                  width: 381,
                  decoration: BoxDecoration(
                    color: kgreyContainer,
                    borderRadius: BorderRadius.circular(17),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5), //color of shadow
                        spreadRadius: 2, //spread radius
                        blurRadius: 2, // blur radius
                        offset: const Offset(0, 4),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '06.00',
                            style: blackTextStyle.copyWith(
                                fontSize: 13, fontWeight: FontWeight.w600),
                          ),
                          const SizedBox(
                            height: 6,
                          ),
                          Container(
                            height: 13,
                            width: 13,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image:
                                    AssetImage('assets/icon_panah_bawah.png'),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 6,
                          ),
                          Text(
                            '06.50',
                            style: blackTextStyle.copyWith(
                                fontSize: 13, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 25,
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 13),
                        height: 87,
                        width: 1,
                        decoration: BoxDecoration(
                          color: kPrimaryColor,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const SizedBox(
                            width: 13,
                          ),
                          Text(
                            'Olahraga',
                            style: blackTextStyle.copyWith(
                                fontWeight: FontWeight.w600),
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          Text(
                            'Stadion Undip',
                            style: darkGreyTextStyle.copyWith(
                              fontWeight: FontWeight.w300,
                              fontSize: 11,
                            ),
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 14,
                                width: 10,
                                margin: const EdgeInsets.only(right: 6),
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/icon_map.png'),
                                  ),
                                ),
                              ),
                              Text(
                                'Lapangan Basket',
                                style: blackTextStyle.copyWith(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 11,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Selasa',
                      style: blackTextStyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      '1 MATA KULIAH',
                      style: blackTextStyle.copyWith(
                        fontSize: 10,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  height: 87,
                  width: 381,
                  decoration: BoxDecoration(
                    color: kgreyContainer,
                    borderRadius: BorderRadius.circular(17),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5), //color of shadow
                        spreadRadius: 2, //spread radius
                        blurRadius: 2, // blur radius
                        offset: const Offset(0, 4),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '06.00',
                            style: blackTextStyle.copyWith(
                                fontSize: 13, fontWeight: FontWeight.w600),
                          ),
                          const SizedBox(
                            height: 6,
                          ),
                          Container(
                            height: 13,
                            width: 13,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image:
                                    AssetImage('assets/icon_panah_bawah.png'),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 6,
                          ),
                          Text(
                            '06.50',
                            style: blackTextStyle.copyWith(
                                fontSize: 13, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 25,
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 13),
                        height: 87,
                        width: 1,
                        decoration: BoxDecoration(
                          color: kPrimaryColor,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const SizedBox(
                            width: 13,
                          ),
                          Text(
                            'Olahraga',
                            style: blackTextStyle.copyWith(
                                fontWeight: FontWeight.w600),
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          Text(
                            'Stadion Undip',
                            style: darkGreyTextStyle.copyWith(
                              fontWeight: FontWeight.w300,
                              fontSize: 11,
                            ),
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 14,
                                width: 10,
                                margin: const EdgeInsets.only(right: 6),
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/icon_map.png'),
                                  ),
                                ),
                              ),
                              Text(
                                'Lapangan Basket',
                                style: blackTextStyle.copyWith(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 11,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  height: 87,
                  width: 381,
                  decoration: BoxDecoration(
                    color: kgreyContainer,
                    borderRadius: BorderRadius.circular(17),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5), //color of shadow
                        spreadRadius: 2, //spread radius
                        blurRadius: 2, // blur radius
                        offset: const Offset(0, 4),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '06.00',
                            style: blackTextStyle.copyWith(
                                fontSize: 13, fontWeight: FontWeight.w600),
                          ),
                          const SizedBox(
                            height: 6,
                          ),
                          Container(
                            height: 13,
                            width: 13,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image:
                                    AssetImage('assets/icon_panah_bawah.png'),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 6,
                          ),
                          Text(
                            '06.50',
                            style: blackTextStyle.copyWith(
                                fontSize: 13, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 25,
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 13),
                        height: 87,
                        width: 1,
                        decoration: BoxDecoration(
                          color: kPrimaryColor,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const SizedBox(
                            width: 13,
                          ),
                          Text(
                            'Olahraga',
                            style: blackTextStyle.copyWith(
                                fontWeight: FontWeight.w600),
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          Text(
                            'Stadion Undip',
                            style: darkGreyTextStyle.copyWith(
                              fontWeight: FontWeight.w300,
                              fontSize: 11,
                            ),
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 14,
                                width: 10,
                                margin: const EdgeInsets.only(right: 6),
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/icon_map.png'),
                                  ),
                                ),
                              ),
                              Text(
                                'Lapangan Basket',
                                style: blackTextStyle.copyWith(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 11,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  height: 87,
                  width: 381,
                  decoration: BoxDecoration(
                    color: kgreyContainer,
                    borderRadius: BorderRadius.circular(17),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5), //color of shadow
                        spreadRadius: 2, //spread radius
                        blurRadius: 2, // blur radius
                        offset: const Offset(0, 4),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '06.00',
                            style: blackTextStyle.copyWith(
                                fontSize: 13, fontWeight: FontWeight.w600),
                          ),
                          const SizedBox(
                            height: 6,
                          ),
                          Container(
                            height: 13,
                            width: 13,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image:
                                    AssetImage('assets/icon_panah_bawah.png'),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 6,
                          ),
                          Text(
                            '06.50',
                            style: blackTextStyle.copyWith(
                                fontSize: 13, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 25,
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 13),
                        height: 87,
                        width: 1,
                        decoration: BoxDecoration(
                          color: kPrimaryColor,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const SizedBox(
                            width: 13,
                          ),
                          Text(
                            'Olahraga',
                            style: blackTextStyle.copyWith(
                                fontWeight: FontWeight.w600),
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          Text(
                            'Stadion Undip',
                            style: darkGreyTextStyle.copyWith(
                              fontWeight: FontWeight.w300,
                              fontSize: 11,
                            ),
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 14,
                                width: 10,
                                margin: const EdgeInsets.only(right: 6),
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/icon_map.png'),
                                  ),
                                ),
                              ),
                              Text(
                                'Lapangan Basket',
                                style: blackTextStyle.copyWith(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 11,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
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
