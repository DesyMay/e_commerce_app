import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import '../../../../../utils/constants/custom_sizes.dart';
import '../../../../../utils/helpers/helper_functions.dart';

class OnboardingPage extends StatelessWidget {
  final String animationSrc;
  final String title;
  final String subtitle;

  const OnboardingPage({
    super.key,
    required this.animationSrc,
    required this.title,
    required this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(CustomSizes.defaultSpace),
      child: Column(
        children: [
          Lottie.asset(
            width: HelperFunctions.screenWidth(context) * 0.8,
            height: HelperFunctions.screenHeight(context) * 0.6,
            fit: BoxFit.contain,
            animationSrc,
          ),
          Text(
            title,
            style: Theme.of(context).textTheme.headlineMedium,
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: CustomSizes.spaceBtwItems),
          Text(
            subtitle,
            style: Theme.of(context).textTheme.bodyMedium,
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
