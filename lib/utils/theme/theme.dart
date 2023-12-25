import 'package:e_commerce_app/utils/theme/custom_theme/appbar_theme.dart';
import 'package:e_commerce_app/utils/theme/custom_theme/bottom_sheet_theme.dart';
import 'package:e_commerce_app/utils/theme/custom_theme/check_box_theme.dart';
import 'package:e_commerce_app/utils/theme/custom_theme/chip_theme.dart';
import 'package:e_commerce_app/utils/theme/custom_theme/elevated_button_theme.dart';
import 'package:e_commerce_app/utils/theme/custom_theme/outlined_button_theme.dart';
import 'package:e_commerce_app/utils/theme/custom_theme/text_form_field_theme.dart';
import 'package:e_commerce_app/utils/theme/custom_theme/text_theme.dart';
import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  ///Light Theme
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: CustomTextTheme.lightTextTheme,
    elevatedButtonTheme: CustomElevatedButtonTheme.lightElevatedButtonTheme,
    appBarTheme: CustomAppBarTheme.lightAppBarTheme,
    bottomSheetTheme: CustomBottomSheetTheme.lightBottomSheetTheme,
    chipTheme: CustomChipTheme.lightChipTheme,
    outlinedButtonTheme: CustomOutlinedButtonTheme.lightOutlinedButtonTheme,
    checkboxTheme: CustomCheckboxTheme.lightCheckboxTheme,
    inputDecorationTheme: CustomTextFormField.lightInputDecorationTheme,
  );

  ///Dark Theme
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: CustomTextTheme.darkTextTheme,
    appBarTheme: CustomAppBarTheme.darkAppBarTheme,
    elevatedButtonTheme: CustomElevatedButtonTheme.darkElevatedButtonTheme,
    bottomSheetTheme: CustomBottomSheetTheme.darkBottomSheetTheme,
    chipTheme: CustomChipTheme.darkChipTheme,
    outlinedButtonTheme: CustomOutlinedButtonTheme.darkOutlinedButtonTheme,
    checkboxTheme: CustomCheckboxTheme.darkCheckboxTheme,
    inputDecorationTheme: CustomTextFormField.darkInputDecorationTheme,
  );
}
