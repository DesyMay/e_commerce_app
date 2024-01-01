import 'package:e_commerce_app/common/widgets/login_signup/form_divider.dart';
import 'package:e_commerce_app/common/widgets/login_signup/social_button.dart';
import 'package:e_commerce_app/features/authentication/screens/signup/signup_form.dart';
import 'package:flutter/material.dart';
import '../../../../utils/constants/custom_sizes.dart';
import '../../../../utils/constants/text_strings.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(CustomSizes.defaultSpace),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ///Title
              Text(
                CustomTexts.signUpTitle,
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              const SizedBox(
                height: CustomSizes.spaceBtwSections,
              ),

              ///Form
              const SignupForm(),

              const SizedBox(
                height: CustomSizes.spaceBtwSections,
              ),

              ///Divider
              const FormDivider(
                dividerText: CustomTexts.orSignUpWith,
              ),
              const SizedBox(
                height: CustomSizes.spaceBtwSections,
              ),

              ///Social Button
              const SocialButton(),
            ],
          ),
        ),
      ),
    );
  }
}