import 'package:flutter/material.dart';
import '../../../../../utils/constants/colors.dart';
import '../../../../../utils/constants/custom_sizes.dart';
import '../../../../../utils/constants/text_strings.dart';
import '../../../../../utils/helpers/helper_functions.dart';

class PolicyTerms extends StatelessWidget {
  const PolicyTerms({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final dark = HelperFunctions.isDarkMode(context);
    return Row(
      children: [
        SizedBox(
          height: 24.0,
          width: 24.0,
          child: Checkbox(
            onChanged: (value) {},
            value: true,
          ),
        ),
        const SizedBox(
          width: CustomSizes.spaceBtwItems,
        ),
        Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text: '${CustomTexts.iAgreeTo} ',
                style: Theme.of(context).textTheme.bodySmall,
              ),
              TextSpan(
                text: CustomTexts.privacyPolicy,
                style: Theme.of(context)
                    .textTheme
                    .bodyMedium!
                    .apply(
                  color: dark
                      ? CustomColors.white
                      : CustomColors.primary,
                  decoration: TextDecoration.underline,
                  decorationColor: dark
                      ? CustomColors.white
                      : CustomColors.primary,
                ),
              ),
              TextSpan(
                text: ' and ',
                style: Theme.of(context).textTheme.bodySmall,
              ),
              TextSpan(
                text: '\n${CustomTexts.termsOfUse}',
                style: Theme.of(context)
                    .textTheme
                    .bodyMedium!
                    .apply(
                  color: dark
                      ? CustomColors.white
                      : CustomColors.primary,
                  decoration: TextDecoration.underline,
                  decorationColor: dark
                      ? CustomColors.white
                      : CustomColors.primary,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}