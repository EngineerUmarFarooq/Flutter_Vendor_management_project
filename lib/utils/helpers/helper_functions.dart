import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
class VHelperFunctions {
  static Color? getColor(String value) {
  vigator.of(context).pop(),
              child: const Text('OK'),
            ), // TextButton
          ],
        ); // AlertDialog
      },
    );
  }
  static void navigateToScreen (BuildContext context, Widget screen) {
    Navigator.push( context,
      MaterialPageRoute (builder: (_) => screen),
    );
  }
  static String truncateText(String text, int maxLength) {
    if (text.length <= maxLength) {
      return text;
    } else {
      return '${text.substring(0, maxLength)}...';
  }
  }
  static bool isDarkMode (BuildContext context) {
    return Theme.of(context).brightness == Brightness.dark;
  }
  static Size screenSize() {
    return MediaQuery.of(Get.context!).size;
}
  static double screenHeight() {
    return MediaQuery.of(Get.context!).size.height;
  }
\ }
  return wrappedList;
  }
}
