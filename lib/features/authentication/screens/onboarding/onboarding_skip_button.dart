import 'package:flutter/material.dart';
import '../../../../utils/constants/custom_sizes.dart';
import '../../../../utils/device/device_utility.dart';
import '../../controllers/onboarding_controller.dart';

class OnboardingSkipButton extends StatelessWidget {
  const OnboardingSkipButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final controller = OnboardingController.instance;
    return Positioned(
      top: DeviceUtility.getAppBarHeight(),
      right: CustomSizes.defaultSpace,
      child: TextButton(
        onPressed: () => controller.skipPage(),
        child: Text(
          'Skip',
          style: Theme.of(context).textTheme.bodyMedium,
        ),
      ),
    );
  }
}
