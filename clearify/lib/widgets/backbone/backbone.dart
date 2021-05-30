import 'package:flutter/material.dart';

class BackboneWidget extends StatelessWidget {
  final Widget body;

  const BackboneWidget({this.body}) : super();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: body,
      ),
    );
  }
}
