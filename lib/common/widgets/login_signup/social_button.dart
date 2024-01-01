import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../utils/constants/colors.dart';
import '../../../utils/constants/custom_sizes.dart';
import '../../../utils/constants/image_strings.dart';

class SocialButton extends StatelessWidget {
  const SocialButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: CustomColors.grey,
            ),
            borderRadius: BorderRadius.circular(100),
          ),
          child: IconButton(
            onPressed: () {},
            icon: const Image(
              width: CustomSizes.iconMd,
              height: CustomSizes.iconMd,
              image: AssetImage(AppImages.googleLogo),
            ),
          ),
        ),
        const SizedBox(
          width: CustomSizes.spaceBtwItems,
        ),
        Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: CustomColors.grey,
            ),
            borderRadius: BorderRadius.circular(100),
          ),
          child: IconButton(
            onPressed: () {},
            icon: const Image(
              width: CustomSizes.iconMd,
              height: CustomSizes.iconMd,
              image: AssetImage(AppImages.facebookLogo),
            ),
          ),
        ),
      ],
    );
  }
}