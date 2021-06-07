import 'package:clearify/data/role.dart';
import 'package:get/get.dart';
import 'package:reactive_forms/reactive_forms.dart';

class CompleteInformationController extends GetxController {
  List<Role> roles = Role.values;

  final form = FormGroup({
    'firstName': FormControl<String>(validators: [Validators.required]),
    'lastName': FormControl<String>(validators: [Validators.required]),
    'department': FormControl<Role>(validators: [Validators.required]),
  });

  void submit() {
    if (form.valid) {
      // debugPrint(form.control('firstName').value);
      // debugPrint(form.control('lastName').value);
      // debugPrint(form.control('department').value.toString());
      Get.offAllNamed('/home');
      return;
    }
  }
}