import 'package:clearify/screens/onboarding/login_loading/login_loading_controller.dart';
import 'package:clearify/widgets/backbone/backbone.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:clearify/theme/theme.dart';

class LoginLoadingScreen extends GetView<LoginLoadingController> {
  const LoginLoadingScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BackboneWidget(
      body: Stack(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              width: 75.0,
              height: 75.0,
              margin: EdgeInsets.only(top: Get.mediaQuery.size.height / 4),
              child: SvgPicture.asset('assets/logo.svg'),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 100.0,
              margin: EdgeInsets.only(bottom: 50.0),
              child: Column(
                children: [
                  CircularProgressIndicator(),
                  SizedBox(height: 25.0),
                  Text(
                    'Logging in to your account...',
                    style: Get.textTheme.smallText,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
