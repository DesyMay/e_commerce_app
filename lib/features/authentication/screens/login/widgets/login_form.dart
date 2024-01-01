import 'package:e_commerce_app/features/authentication/screens/password_configuration/forget_password.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iconsax/iconsax.dart';
import '../../../../../navigation_menu.dart';
import '../../../../../utils/constants/custom_sizes.dart';
import '../../../../../utils/constants/text_strings.dart';
import '../../signup/signup.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          //Email
          TextFormField(
            decoration: const InputDecoration(
              prefixIcon: Icon(Iconsax.direct_right),
              labelText: CustomTexts.email,
            ),
          ),
          const SizedBox(
            height: CustomSizes.spaceBtwInputFields,
          ),
          TextFormField(
            decoration: const InputDecoration(
              prefixIcon: Icon(Iconsax.password_check),
              labelText: CustomTexts.password,
              suffixIcon: Icon(Iconsax.eye_slash),
            ),
          ),
          const SizedBox(
            height: CustomSizes.spaceBtwInputFields / 2,
          ),

          //Remember me and forget password
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              //Remember me
              Row(
                children: [
                  Checkbox(
                    value: true,
                    onChanged: (value) {},
                  ),
                  const Text(CustomTexts.rememberMe),
                ],
              ),

              //Forget Password
              TextButton(
                onPressed: () => Get.to(() => const ForgetPassword()),
                child: const Text(CustomTexts.forgetPassword),
              ),
            ],
          ),

          ///Sign In Button
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () => Get.to(() => const NavigationMenu()),
              child: const Text(CustomTexts.signIn),
            ),
          ),
          const SizedBox(height: CustomSizes.spaceBtwSections),

          ///Create An Account Button
          SizedBox(
            width: double.infinity,
            child: OutlinedButton(
              onPressed: () {
                Get.to(() => const SignupScreen());
              },
              child: const Text(CustomTexts.createAccount),
            ),
          ),
          const SizedBox(height: CustomSizes.spaceBtwSections),
        ],
      ),
    );
  }
}
