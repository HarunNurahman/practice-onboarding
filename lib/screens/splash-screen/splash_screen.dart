import 'dart:html';

import 'package:flutter/material.dart';
import 'package:onboarding_practice/screens/splash-screen/components/body.dart';
import 'package:onboarding_practice/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = '/Splash';
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
