import 'package:flutter/material.dart';

class CustomTextFormField {
  CustomTextFormField._();

  ///Light Theme
  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle: const TextStyle().copyWith(
      fontSize: 14.0,
      color: Colors.black,
    ),
    hintStyle: const TextStyle().copyWith(
      fontSize: 14.0,
      color: Colors.black,
    ),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle:
        const TextStyle().copyWith(color: Colors.black.withOpacity(0.8)),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14.0),
      borderSide: const BorderSide(
        width: 1.0,
        color: Colors.grey,
      ),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14.0),
      borderSide: const BorderSide(
        width: 1.0,
        color: Colors.grey,
      ),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14.0),
      borderSide: const BorderSide(
        width: 1.0,
        color: Colors.black12,
      ),
    ),
    errorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14.0),
      borderSide: const BorderSide(
        width: 1.0,
        color: Colors.red,
      ),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14.0),
      borderSide: const BorderSide(
        width: 1.0,
        color: Colors.orange,
      ),
    ),
  );

  ///Dark Theme
  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle: const TextStyle().copyWith(
      fontSize: 14.0,
      color: Colors.white,
    ),
    hintStyle: const TextStyle().copyWith(
      fontSize: 14.0,
      color: Colors.white,
    ),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle:
    const TextStyle().copyWith(color: Colors.white.withOpacity(0.8)),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14.0),
      borderSide: const BorderSide(
        width: 1.0,
        color: Colors.grey,
      ),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14.0),
      borderSide: const BorderSide(
        width: 1.0,
        color: Colors.grey,
      ),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14.0),
      borderSide: const BorderSide(
        width: 1.0,
        color: Colors.white,
      ),
    ),
    errorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14.0),
      borderSide: const BorderSide(
        width: 1.0,
        color: Colors.red,
      ),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14.0),
      borderSide: const BorderSide(
        width: 1.0,
        color: Colors.orange,
      ),
    ),
  );
}
