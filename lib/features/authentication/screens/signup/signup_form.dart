import 'package:e_commerce_app/features/authentication/screens/signup/privacy_terms.dart';
import 'package:e_commerce_app/features/authentication/screens/signup/signup.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

import '../../../../utils/constants/custom_sizes.dart';
import '../../../../utils/constants/text_strings.dart';

class SignupForm extends StatelessWidget {
  const SignupForm({
    super.key,
  });


  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          ///First Name and Last Name
          Row(
            children: [
              Expanded(
                child: TextFormField(
                  expands: false,
                  decoration: const InputDecoration(
                    labelText: CustomTexts.firstName,
                    prefixIcon: Icon(Iconsax.user),
                  ),
                ),
              ),
              const SizedBox(
                width: CustomSizes.spaceBtwInputFields,
              ),
              Expanded(
                child: TextFormField(
                  expands: false,
                  decoration: const InputDecoration(
                    labelText: CustomTexts.lastName,
                    prefixIcon: Icon(Iconsax.user),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: CustomSizes.spaceBtwInputFields,
          ),

          ///User Name
          TextFormField(
            expands: false,
            decoration: const InputDecoration(
              labelText: CustomTexts.username,
              prefixIcon: Icon(Iconsax.user_edit),
            ),
          ),
          const SizedBox(
            height: CustomSizes.spaceBtwInputFields,
          ),

          ///Email
          TextFormField(
            expands: false,
            decoration: const InputDecoration(
              labelText: CustomTexts.email,
              prefixIcon: Icon(Iconsax.direct),
            ),
          ),
          const SizedBox(
            height: CustomSizes.spaceBtwInputFields,
          ),

          ///Phone Number
          TextFormField(
            expands: false,
            decoration: const InputDecoration(
              labelText: CustomTexts.phoneNo,
              prefixIcon: Icon(Iconsax.call),
            ),
          ),
          const SizedBox(
            height: CustomSizes.spaceBtwInputFields,
          ),

          ///Password
          TextFormField(
            obscureText: true,
            decoration: const InputDecoration(
              labelText: CustomTexts.password,
              prefixIcon: Icon(Iconsax.password_check),
              suffixIcon: Icon(Iconsax.eye_slash),
            ),
          ),
          const SizedBox(
            height: CustomSizes.spaceBtwInputFields,
          ),

          ///Privacy policy and terms
          const PolicyTerms(),
          const SizedBox(
            height: CustomSizes.spaceBtwSections,
          ),

          ///Signup Button
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {},
              child: const Text(CustomTexts.createAccount),
            ),
          ),
        ],
      ),
    );
  }
}