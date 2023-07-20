import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/screen/home/view/english.dart';
import 'package:untitled/screen/home/view/hindi.dart';
import 'package:untitled/screen/home/view/home_screen.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      getPages: [
        GetPage(
          name: '/',
          page: () => HomeScreen(),
        ),
        GetPage(
          name: '/hindi_screen',
          page: () => HindiScreen(),
        ),
        GetPage(
          name: '/english_screen',
          page: () => EnglishScreen(),
        ),
      ],
    ),
  );
}
