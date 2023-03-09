import 'package:e_gradeease_v2/app/Login_Page/login.dart';
import 'package:e_gradeease_v2/app/themes/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'app/routes/app_pages.dart';

void main() {
  runApp(MaterialApp(
    home: LoginPage(),
    theme: AppTheme.light,
    darkTheme: AppTheme.dark,
    themeMode: ThemeMode.system,
    debugShowCheckedModeBanner: false,
  ));
}