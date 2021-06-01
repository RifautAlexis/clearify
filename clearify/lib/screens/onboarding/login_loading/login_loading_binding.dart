import 'package:clearify/screens/onboarding/login_loading/login_loading_controller.dart';
import 'package:get/get.dart';

class LoginLoadingBind extends Bindings {
  @override
  void dependencies() {
    Get.put<LoginLoadingController>(LoginLoadingController());
  }
}
