import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:vendor_management_system/utils/helpers/helper_functions.dart';

import '../../../../utils/constants/colors.dart';
import '../../../../utils/constants/sizes.dart';
import '../../../../utils/constants/text_strings.dart';
class VSignUpForm extends StatelessWidget {
  const VSignUpForm({
    super.key,

  });


  @override
  Widget build(BuildContext context) {
    final dark = VHelperFunctions.isDarkMode(context);
    return Form(
      child: Column(
        children: [
          Row(
            children: [
        Decoration(
                labelText: VTexts.email,
                prefixIcon: Icon(Iconsax.direct),
              )),
     
                  prefixIcon: Icon(Iconsax.password_check),
                  suffixIcon: Icon(Iconsax.eye_slash)
              )
          ),
          const SizedBox(height: VSizes.spacesBtwSections,),
          /// Term&conditions checkbox
          Row(
            children: [
              SizedBox(width: 20,height: 24,child: Checkbox(value: true, onChanged: (value){})),
              const SizedBox(width: VSizes.spaceBtwItems,),
              Text.rich( TextSpan(
                  children: [
                    TextSpan(text: '${VTexts.iAgreeTo} ',style: Theme.of(context).textTheme.bodySmall ),
                    TextSpan(text: '${VTexts.privacyPolicy} ',style: Theme.of(context).textTheme.bodyMedium!.apply(
                      color: dark ? VColors.white : VColors.primary,
                      decoration: TextDecoration.underline,
                      decorationColor: dark ? VColors.white : VColors.primary,
                    )),
                    TextSpan(text: '${VTexts.and} ',style: Theme.of(context).textTheme.bodySmall ),
                    TextSpan(text: VTexts.termsOfUse,style: Theme.of(context).textTheme.bodyMedium!.apply(
                      color: dark ? VColors.white : VColors.primary,
                      decoration: TextDecoration.underline,
                      decorationColor: dark ? VColors.white : VColors.primary,
                    )),
                  ]

              ),
              ),
            ],
          ),
          const SizedBox(height: VSizes.spacesBtwSections,),
          /// Sign up button
          SizedBox(width: double.infinity,child: ElevatedButton(onPressed: (){}, child: const Text(VTexts.createAccount)),),
        ],
      ),
    );
  }
}
