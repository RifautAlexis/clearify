import 'package:clearify/screens/onboarding/complete_information/complete_information_controller.dart';
import 'package:get/get.dart';

class CompleteInformationBind extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CompleteInformationController>(() => CompleteInformationController());
  }
}
