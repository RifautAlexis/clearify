import 'dart:async';
import 'package:get/get.dart';

class LoginLoadingController extends GetxController {
  @override
  void onReady() {
    Timer(Duration(seconds: 5), () => Get.offAllNamed('/complete-information'));
    super.onReady();
  }
}
