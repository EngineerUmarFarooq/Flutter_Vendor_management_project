import 'package:flutter/material.dart';
import 'package:vendor_management_system/features/authentication/controllers.onboarding/onboarding_controller.dart';

import '../../../../utils/constants/sizes.dart';
import '../../../../utils/device/device_utility.dart';
class OnBoardingSkip extends StatelessWidget {
  const OnBoardingSkip({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: VDeviceUtils.getAppBarHeight(),
      right: VSizes.defaultSpace,
      child: TextButton(
        onPressed: () => OnBoardingController.instance.skipPage(),
        child: const Text('Skip'), ), // TextButton
    );
  }
}