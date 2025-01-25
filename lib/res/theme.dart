import 'package:flutter/material.dart';
import 'package:home_rent/utils/color.dart';


final appTheme = ThemeData(
    primarySwatch: AppColors.primaryMaterialColor,
    scaffoldBackgroundColor: AppColors.whiteColor,
    appBarTheme: const AppBarTheme(
        color: AppColors.whiteColor,
        centerTitle: true,
        titleTextStyle: TextStyle(
            fontSize: 22,
            color: AppColors.primaryColor)),
    textTheme: const TextTheme(
      displayLarge: TextStyle(
          fontSize: 40,
          color: AppColors.primaryTextTextColor,
          fontWeight: FontWeight.w500,
          height: 1.6),
      displayMedium: TextStyle(
          fontSize: 32,
          color: AppColors.textPrimary,
          fontWeight: FontWeight.w500,
          height: 1.6),
      displaySmall: TextStyle(
          fontSize: 28,
          color: AppColors.textPrimary,
          fontWeight: FontWeight.w500,
          height: 1.6),
      headlineMedium: TextStyle(
          fontSize: 24,
          color: AppColors.textPrimary,
          fontWeight: FontWeight.w500,
          height: 1.6),
      headlineSmall: TextStyle(
          fontSize: 20,
          color: AppColors.textPrimary,
          fontWeight: FontWeight.w500,
          height: 1.6),
      titleLarge: TextStyle(
          fontSize: 17,
          color: AppColors.textPrimary,
          height: 1.6),
      bodyLarge: TextStyle(
          fontSize: 17,
          color: AppColors.textPrimary,
          height: 1.6),
      bodyMedium: TextStyle(
          fontSize: 14,
          color: AppColors.textPrimary,
          height: 1.6),
      bodySmall: TextStyle(
          fontSize: 12,
          color: AppColors.textPrimary,
          height: 2.26),
    ));
