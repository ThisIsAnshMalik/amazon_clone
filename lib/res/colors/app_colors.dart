import 'package:flutter/material.dart';

class AppColor {
  // Colors
  static const appBarGradient = LinearGradient(
    colors: [
      Color.fromARGB(255, 29, 201, 192),
      Color.fromARGB(255, 125, 221, 216),
    ],
    stops: [0.5, 1.0],
  );

  static const secondaryColor = Color.fromRGBO(255, 153, 0, 1);

  static const backgroundColor = Colors.white;

  static const Color greyBackgroundCOlor = Color(0xffebecee);

  static var selectedNavBarColor = Colors.cyan[800]!;

  static const unselectedNavBarColor = Colors.black87;

  static const Color blackColor = Color(0xff000000);

  static const Color wightColor = Color(0xffffffff);

  static const Color redColor = Color(0xffFC3F5B);

  static const Color primaryTextColor = Color(0xff000000);

  static const Color secondaryTextColor = Color(0xff444648);
}
