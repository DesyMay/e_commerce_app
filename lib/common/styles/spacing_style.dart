import 'package:e_commerce_app/utils/constants/custom_sizes.dart';
import 'package:flutter/cupertino.dart';

class CustomSpacingStyle {
  static const EdgeInsetsGeometry paddingWithAppBarHeight = EdgeInsets.only(
    top: CustomSizes.appBarHeight,
    left: CustomSizes.defaultSpace,
    bottom: CustomSizes.defaultSpace,
    right: CustomSizes.defaultSpace,
  );
}
