import 'package:flutter/material.dart';

import '../shared/theme.dart';

class JadwalWidget extends StatelessWidget {
  const JadwalWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
                '10.40',
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
                    image: AssetImage('assets/icon_panah_bawah.png'),
                  ),
                ),
              ),
              const SizedBox(
                height: 6,
              ),
              Text(
                '12.20',
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
                'Sistem Operasi',
                style: blackTextStyle.copyWith(fontWeight: FontWeight.w600),
              ),
              const SizedBox(
                height: 3,
              ),
              Text(
                'A. 101',
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
                    'TEKNIK KOMPUTER',
                    style: blackTextStyle.copyWith(
                      fontWeight: FontWeight.w500,
                      fontSize: 10,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
