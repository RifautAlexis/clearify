import 'package:get/get.dart';

class HomeController extends GetxController {

  void login() {
    Get.toNamed('/login-loading');
    // Launching request to login
  }

}