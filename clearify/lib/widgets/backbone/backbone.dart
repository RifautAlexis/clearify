import 'package:flutter/material.dart';

class BackboneWidget extends StatelessWidget {
  final Widget body;

  const BackboneWidget({required this.body}) : super();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: body,
      ),
    );
  }
}
