import 'package:amazon_clone/res/colors/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Amazon Clone',
      theme: ThemeData(
        scaffoldBackgroundColor: AppColor.backgroundColor,
        colorScheme: const ColorScheme.light(primary: AppColor.secondaryColor),
        appBarTheme: const AppBarTheme(
            elevation: 0, iconTheme: IconThemeData(color: AppColor.blackColor)),
      ),
      home: Scaffold(
        appBar: AppBar(),
      ),
    );
  }
}
