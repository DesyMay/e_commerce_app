import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../../utils/constants/image_strings.dart';
import '../../../../utils/constants/text_strings.dart';
import '../../controllers/onboarding_controller.dart';
import 'widgets/onboarding_dot_navigation.dart';
import 'widgets/onboarding_next_button.dart';
import 'widgets/onboarding_page.dart';
import 'widgets/onboarding_skip_button.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(OnboardingController());
    return Scaffold(
      body: Stack(
        children: [
          ///Horizontal Scrollable Pages
          PageView(
            controller: controller.pageController,
            onPageChanged: controller.updatePageIndicator,
            children: const [
              OnboardingPage(
                animationSrc: AppImages.animationOne,
                title: CustomTexts.onboardingTitle1,
                subtitle: CustomTexts.onboardingSubTitle1,
              ),
              OnboardingPage(
                animationSrc: AppImages.animationTwo,
                title: CustomTexts.onboardingTitle2,
                subtitle: CustomTexts.onboardingSubTitle2,
              ),
              OnboardingPage(
                animationSrc: AppImages.animationThree,
                title: CustomTexts.onboardingTitle3,
                subtitle: CustomTexts.onboardingSubTitle3,
              ),
            ],
          ),

          ///Skip button
          const OnboardingSkipButton(),

          ///Dot Navigation SmoothPageIndicator
          const OnboardingDotNavigation(),

          ///Circular Button
          const OnboardingNextButton()
        ],
      ),
    );
  }
}




