import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import '../screens/login/login.dart';
class OnBoardingController extends GetxController {
  static OnBoardingController get instance => Get.find();
  /// Variables
 
      pageController.jumpToPage(page);
    }
  }
  /// Update Current Index & jump to the last Page
  void skipPage() {
    Get.to(const LoginScreen());
  }
}
