import 'package:clearify/theme/colors.dart';
import 'package:clearify/theme/theme.dart';
import 'package:clearify/widgets/backbone/backbone.dart';
import 'package:clearify/widgets/text_carousel/text_carousel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:sign_button/sign_button.dart';
import 'package:styled_text/styled_text.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen() : super();

  @override
  Widget build(BuildContext context) {
    const slogans = [
      "Share your company's <primaryColor>financial data</primaryColor> with your team.",
      'Be easily <primaryColor>transparent</primaryColor> for your team.',
      '<primaryColor>Fight discrimination</primaryColor> thanks to Clearify !',
    ];
    final styleTags = {
      'primaryColor': StyledTextTag(
          style: Get.textTheme.heading1
              .copyWith(color: CustomColors.primaryColor)),
    };

    return BackboneWidget(
      body: Stack(
        children: [
          Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: 235.0,
                child: Column(
                  children: [
                    TextCarousel(
                      texts: slogans,
                      styleTags: styleTags,
                    ),
                    SizedBox(height: 15.0),
                    SignInButton(
                      buttonType: ButtonType.google,
                      onPressed: () {
                        debugPrint('Login pressed');
                      },
                    ),
                    SizedBox(height: 30.0),
                  ],
                ),
              )),
          Positioned(
            top: 25.0,
            left: 25.0,
            child: Container(
              width: 50.0,
              height: 50.0,
              child: SvgPicture.asset('assets/logo.svg'),
            ),
          ),
        ],
      ),
    );
  }
}
