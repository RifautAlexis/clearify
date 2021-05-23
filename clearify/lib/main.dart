import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:clearify/routes.dart';
import 'package:clearify/theme/theme.dart';

void main() {
  runApp(
    GetMaterialApp(
      initialRoute: '/login',
      getPages: routes,
      theme: CustomTheme.lightTheme,
    ),
  );
}
