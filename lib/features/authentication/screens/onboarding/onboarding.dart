import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:vendor_management_system/features/authentication/controllers.onboarding/onboarding_controller.dart';
import 'package:vendor_management_system/utils/constants/colors.dart';
import 'package:vendor_management_system/utils/constants/sizes.dart';
import 'package:vendor_management_system/utils/constants/text_strings.dart';

import '../../../../utils/constants/image_strings.dart';
import '../../../../utils/device/device_utility.dart';
import '../../../../utils/helpers/helper_functions.dart';
import '../widgets/OnBoarding_dot_navigation.dart';
import '../widgets/onBoarding_next_page.dart';
import '../widgets/onboarding_page.dart';
import '../widgets/onboarding_skip.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(OnBoardingController());
    return Scaffold(
        body: Stack(children: [
     
      ///Dot navigation smoothPageIndicator
      const OnBoardingDotNavigation(),// Positioned
          /// Circular Button
          const OnBoardingNextButton() // Positioned
    ]));
  }
}




