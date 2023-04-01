import 'package:flutter/material.dart';
import 'package:sapi_sistem_akademik_pembelajaran_dan_informasi/pages/presensi_page.dart';
import 'package:sapi_sistem_akademik_pembelajaran_dan_informasi/shared/theme.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: ListView(
        children: [
          const SizedBox(
            height: 40,
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(
                  left: 25,
                ),
                height: 48,
                width: 48,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/zayn_malik.png'),
                  ),
                ),
              ),
              const SizedBox(
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
                    const SizedBox(
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
                padding: const EdgeInsets.only(right: 25),
                onPressed: () {},
                icon: Icon(
                  Icons.settings,
                  color: kWhiteColor,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 12,
          ),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(15),
            decoration: BoxDecoration(
              color: kWhiteColor,
              borderRadius: const BorderRadius.vertical(
                top: Radius.circular(25),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 150,
                  width: 384,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/fh_undip.png',
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Text(
                  'Universitas Diponegoro',
                  style: blackTextStyle.copyWith(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(
                  height: 6,
                ),
                Text(
                  'Jl. Prof. Sudarto No.13, Tembalang, Kec. Tembalang, Kota Semarang, Jawa Tengah',
                  style: greyTextStyle.copyWith(
                    fontSize: 10,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                const SizedBox(
                  height: 7,
                ),
                Container(
                  height: 5,
                  width: 54,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/icon_line_blue.png'),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 19,
                ),
                Text(
                  'Aktivitas',
                  style: blackTextStyle.copyWith(
                      fontSize: 16, fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 14,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            color: kPrimaryColor,
                            image: const DecorationImage(
                              image: AssetImage('assets/icon_jadwal.png'),
                            ),
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Text(
                          'Jadwal',
                          style: blackTextStyle.copyWith(
                            fontSize: 11,
                            fontWeight: FontWeight.w600,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            color: kPrimaryColor,
                            image: const DecorationImage(
                              image: AssetImage('assets/icon_presensi.png'),
                            ),
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Text(
                          'Presensi',
                          style: blackTextStyle.copyWith(
                            fontSize: 11,
                            fontWeight: FontWeight.w600,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            color: kPrimaryColor,
                            image: const DecorationImage(
                              image: AssetImage('assets/icon_krs.png'),
                            ),
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Text(
                          'KRS',
                          style: blackTextStyle.copyWith(
                            fontSize: 11,
                            fontWeight: FontWeight.w600,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            color: kPrimaryColor,
                            image: const DecorationImage(
                              image: AssetImage('assets/icon_khs.png'),
                            ),
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Text(
                          'KHS',
                          style: blackTextStyle.copyWith(
                            fontSize: 11,
                            fontWeight: FontWeight.w600,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            color: kPrimaryColor,
                            image: const DecorationImage(
                              image: AssetImage('assets/icon_elearning.png'),
                            ),
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Text(
                          'E-Learning',
                          style: blackTextStyle.copyWith(
                            fontSize: 11,
                            fontWeight: FontWeight.w600,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(
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
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/icon_panah_samping.png'),
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
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
                      const SizedBox(
                        width: 90,
                      ),
                      Expanded(
                        child: SizedBox(
                          height: 29,
                          width: 75,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) {
                                    return const PresensiPage();
                                  },
                                ),
                              );
                            },
                            style: TextButton.styleFrom(
                              backgroundColor: kBlueSkyColor,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            child: Text(
                              'Scan QR',
                              style: whiteTextStyle.copyWith(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 18,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Informasi untuk Kamu',
                      style: blackTextStyle.copyWith(
                          fontSize: 16, fontWeight: FontWeight.w600),
                    ),
                    Container(
                      height: 16,
                      width: 16,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/icon_panah_samping.png'),
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    width: double.infinity,
                    height: 250,
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: kWhiteColor,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 381,
                          height: 120,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            image: const DecorationImage(
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
                        const SizedBox(
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
                        const SizedBox(
                          height: 5,
                        ),
                        SizedBox(
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
                                const SizedBox(
                                  width: 3,
                                ),
                                Container(
                                  height: 15,
                                  width: 15,
                                  decoration: const BoxDecoration(
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
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
