import 'package:clearify/data/role.dart';
import 'package:clearify/screens/onboarding/complete_information/complete_information_controller.dart';
import 'package:clearify/widgets/backbone/backbone.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:clearify/theme/theme.dart';

class CompleteInformationScreen extends GetView<CompleteInformationController> {
  const CompleteInformationScreen() : super();

  @override
  Widget build(BuildContext context) {
    return BackboneWidget(
      body: Container(
        margin: EdgeInsets.all(25.0),
        decoration: BoxDecoration(
          border: Border.all(),
          borderRadius: BorderRadius.circular(5.0),
        ),
        padding: EdgeInsets.all(25.0),
        child: ReactiveForm(
          formGroup: controller.form,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Complete your information',
                style: Get.textTheme.heading1,
              ),
              SizedBox(height: 15.0),
              Text(
                'Please review and provide any missing information to finish signing up',
                style: Get.textTheme.text,
              ),
              Expanded(
                child: ReactiveTextField(
                  formControlName: 'firstName',
                  decoration: InputDecoration(
                    labelText: 'First name',
                  ),
                  onSubmitted: () => controller.form.focus('lastName'),
                  validationMessages: (control) =>
                      {'required': 'First name is required'},
                ),
              ),
              Expanded(
                child: ReactiveTextField(
                  formControlName: 'lastName',
                  decoration: InputDecoration(
                    labelText: 'Last name',
                  ),
                  validationMessages: (control) =>
                      {'required': 'Last name is required'},
                ),
              ),
              SizedBox(height: 25.0),
              Text(
                'Select your department',
                style: Get.textTheme.heading3,
              ),
              Expanded(
                child: ReactiveDropdownField(
                  formControlName: 'department',
                  decoration: InputDecoration(
                    labelText: 'Department',
                  ),
                  validationMessages: (control) =>
                      {'required': 'Department is required'},
                  items: List.generate(
                    controller.roles.length,
                    (int index) => DropdownMenuItem(
                      value: controller.roles[index],
                      child: Text(controller.roles[index].name),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 25.0),
              Align(
                alignment: Alignment.center,
                child: ReactiveFormConsumer(
                  builder: (context, form, child) => ElevatedButton(
                    onPressed: form.valid ? controller.submit : null,
                    child: Text('Sign up'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
