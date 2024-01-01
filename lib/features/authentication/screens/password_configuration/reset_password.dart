import 'package:e_commerce_app/utils/constants/custom_sizes.dart';
import 'package:e_commerce_app/utils/constants/image_strings.dart';
import 'package:e_commerce_app/utils/helpers/helper_functions.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';

import '../../../../utils/constants/text_strings.dart';

class ResetPassword extends StatelessWidget {
  const ResetPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        actions: [
          IconButton(
            onPressed: ()=> Get.back(),
            icon: const Icon(CupertinoIcons.clear),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(CustomSizes.defaultSpace),
          child: Column(
            children: [
              //Image
              Lottie.asset(
                AppImages.verifyEmail,
                width: HelperFunctions.screenWidth(context) * 0.6,
                fit: BoxFit.contain,
              ),
              const SizedBox(
                height: CustomSizes.spaceBtwSections,
              ),

              //Title & SubTitle
              Text(
                CustomTexts.changeYourPasswordTitle,
                style: Theme.of(context).textTheme.headlineMedium,
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: CustomSizes.spaceBtwItems,
              ),
              Text(
                CustomTexts.changeYourPasswordSubTitle,
                style: Theme.of(context).textTheme.labelMedium,
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: CustomSizes.spaceBtwSections,
              ),

              //Buttons
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text('Done'),
                ),
              ),
              const SizedBox(
                height: CustomSizes.spaceBtwItems,
              ),
              SizedBox(
                width: double.infinity,
                child: TextButton(
                  onPressed: () {},
                  child: const Text(CustomTexts.resendEmail),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
