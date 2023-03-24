import 'package:flutter/material.dart';
import 'package:sapi_sistem_akademik_pembelajaran_dan_informasi/pages/second_page.dart';
import 'package:sapi_sistem_akademik_pembelajaran_dan_informasi/shared/theme.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: ListView(
        children: [
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(
                  left: 25,
                ),
                height: 48,
                width: 48,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/zayn_malik.png'),
                  ),
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Zayn Malik',
                      style: whiteTextStyle.copyWith(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      '21120121150093',
                      style: whiteTextStyle.copyWith(
                          fontSize: 14, fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.notifications,
                  color: kWhiteColor,
                ),
              ),
              IconButton(
                padding: EdgeInsets.only(right: 25),
                onPressed: () {},
                icon: Icon(
                  Icons.settings,
                  color: kWhiteColor,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 12,
          ),
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
                color: kWhiteColor,
                borderRadius: BorderRadius.vertical(top: Radius.circular(25))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 150,
                  width: 384,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/fh_undip.png',
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Universitas Diponegoro',
                  style: blackTextStyle.copyWith(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  'Jl. Prof. Sudarto No.13, Tembalang, Kec. Tembalang, Kota Semarang, Jawa Tengah',
                  style: greyTextStyle.copyWith(
                    fontSize: 10,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                SizedBox(
                  height: 7,
                ),
                Container(
                  height: 5,
                  width: 54,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/icon_line_blue.png'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 19,
                ),
                Text(
                  'Aktivitas',
                  style: blackTextStyle.copyWith(
                      fontSize: 16, fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 14,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: kPrimaryColor,
                        image: DecorationImage(
                          image: AssetImage('assets/icon_jadwal.png'),
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: kPrimaryColor,
                        image: DecorationImage(
                          image: AssetImage('assets/icon_presensi.png'),
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: kPrimaryColor,
                        image: DecorationImage(
                          image: AssetImage('assets/icon_krs.png'),
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: kPrimaryColor,
                        image: DecorationImage(
                          image: AssetImage('assets/icon_khs.png'),
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: kPrimaryColor,
                        image: DecorationImage(
                          image: AssetImage('assets/icon_elearning.png'),
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Jadwal Kuliah hari ini',
                      style: blackTextStyle.copyWith(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Container(
                      height: 16,
                      width: 16,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/icon_panah_samping.png'),
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 18,
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
                      'Jumat',
                      style: blackTextStyle.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 13,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  height: 87,
                  width: 381,
                  decoration: BoxDecoration(
                    color: kgreyContainer,
                    borderRadius: BorderRadius.circular(17),
                  ),
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('06.00'),
                          SizedBox(
                            height: 6,
                          ),
                          Container(
                            height: 13,
                            width: 13,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image:
                                    AssetImage('assets/icon_panah_bawah.png'),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Text('06.50'),
                        ],
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 13),
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
                          SizedBox(
                            width: 13,
                          ),
                          Text(
                            'Olahraga',
                            style: blackTextStyle.copyWith(
                                fontWeight: FontWeight.w600),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            'Stadion Undip',
                            style: darkGreyTextStyle.copyWith(
                              fontWeight: FontWeight.w300,
                              fontSize: 11,
                            ),
                          ),
                          SizedBox(
                            height: 9,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 14,
                                width: 10,
                                margin: EdgeInsets.only(right: 6),
                                decoration: BoxDecoration(
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
                      Container(
                        height: 25,
                        width: 75,
                        margin: EdgeInsets.only(left: 75),
                        decoration: BoxDecoration(
                          color: kOrangeColor,
                          borderRadius: BorderRadius.circular(17),
                        ),
                        child: Text(
                          'Scan QR',
                          style: blackTextStyle.copyWith(
                              fontSize: 12, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                      )
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
