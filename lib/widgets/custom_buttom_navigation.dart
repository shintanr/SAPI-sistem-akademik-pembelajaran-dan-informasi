import 'package:flutter/material.dart';

import '../shared/theme.dart';

class CustomButtonNagigationItem extends StatelessWidget {
  const CustomButtonNagigationItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              SizedBox(),
              Image.asset(
                'assets/icon_homepage.png',
                width: 27,
                height: 27,
                color: kPrimaryColor,
              ),
              Container(
                width: 30,
                height: 2,
                decoration: BoxDecoration(
                  color: kPrimaryColor,
                ),
              )
            ],
          ),
          Column(
            children: [
              SizedBox(),
              Image.asset(
                'assets/icon_homepage.png',
                width: 27,
                height: 27,
                color: kPrimaryColor,
              ),
              Container(
                width: 30,
                height: 2,
                decoration: BoxDecoration(
                  color: kPrimaryColor,
                ),
              )
            ],
          ),
          Column(
            children: [
              SizedBox(),
              Image.asset(
                'assets/icon_homepage.png',
                width: 27,
                height: 27,
                color: kPrimaryColor,
              ),
              Container(
                width: 30,
                height: 2,
                decoration: BoxDecoration(
                  color: kPrimaryColor,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
