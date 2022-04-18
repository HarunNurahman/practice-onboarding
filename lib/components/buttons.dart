import 'package:flutter/material.dart';
import 'package:onboarding_practice/constant.dart';
import 'package:onboarding_practice/size_config.dart';

class DefaultButton extends StatelessWidget {
  const DefaultButton({
    Key? key,
    required this.text,
    required this.press,
  }) : super(key: key);

  final String text;
  final Function press;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: getProportionScreenHeight(60),
      child: TextButton(
        onPressed: press(),
        child: Text(
          text,
          style: TextStyle(
            fontSize: getProportionScreenWidth(18),
            color: Colors.white,
          ),
        ),
        style: TextButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              getProportionScreenWidth(30),
            ),
          ),
          backgroundColor: kPrimaryColor,
        ),
      ),
    );
  }
}
