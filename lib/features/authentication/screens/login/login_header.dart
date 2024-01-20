import 'package:flutter/material.dart';

import '../../../../utils/constants/custom_sizes.dart';
import '../../../../utils/constants/image_strings.dart';
import '../../../../utils/constants/text_strings.dart';

class LoginHeader extends StatelessWidget {
  const LoginHeader({
    super.key,
    required this.dark,
  });

  final bool dark;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image(
          height: 150.0,
          image: AssetImage(
            dark ? AppImages.darkAppLogo : AppImages.lightAppLogo,
          ),
        ),
        Text(
          CustomTexts.loginTitle,
          style: Theme.of(context).textTheme.headlineMedium,
        ),
        const SizedBox(
          height: CustomSizes.sm,
        ),
        Text(
          CustomTexts.loginSubtitle,
          style: Theme.of(context).textTheme.bodyMedium,
        ),
      ],
    );
  }
}