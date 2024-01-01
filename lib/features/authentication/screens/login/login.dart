import 'package:e_commerce_app/common/widgets/login_signup/social_button.dart';
import 'package:e_commerce_app/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';
import '../../../../common/styles/spacing_style.dart';
import '../../../../common/widgets/login_signup/form_divider.dart';
import '../../../../utils/constants/custom_sizes.dart';
import '../../../../utils/constants/text_strings.dart';
import 'widgets/login_form.dart';
import 'widgets/login_header.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final dark = HelperFunctions.isDarkMode(context);
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: CustomSpacingStyle.paddingWithAppBarHeight,
          child: Column(
            children: [
              ///Logo, Title & Sub-title
              LoginHeader(dark: dark),

              const SizedBox(
                height: CustomSizes.spaceBtwSections,
              ),

              ///Form
              const LoginForm(),

              ///Divider
              const FormDivider(
                dividerText: CustomTexts.orSignInWith,
              ),

              const SizedBox(
                height: CustomSizes.spaceBtwItems,
              ),

              ///Footer
              const SocialButton()
            ],
          ),
        ),
      ),
    );
  }
}
