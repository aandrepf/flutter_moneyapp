import 'package:flutter/material.dart';

import 'package:flutter_moneyapp/components/Button.dart';
import 'package:flutter_moneyapp/components/Labels.dart';
import 'package:flutter_moneyapp/components/Logo.dart';

class LoginWidget extends StatelessWidget {
  const LoginWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(left: 10, right: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            LogoComponent(),
            Labels(
              label: "Get your Money Under Control",
              padding: EdgeInsets.only(bottom: 20),
              color: 0xffffffff,
              size: 40,
              fontWeight: FontWeight.w600,
            ),
            Labels(
              label: "Manage your expenses \nSeamlessly",
              padding: EdgeInsets.only(bottom: 60),
              color: 0xff616161,
              size: 20,
              fontWeight: FontWeight.w400,
            ),
            ButtonComponent(
              label: "Sign Up with your Email ID",
              color: 0xffffffff,
              bgColor: 0xff651fff,
            ),
            ButtonComponent(
              label: "Sign Up with Google",
              color: 0xff000000,
              bgColor: 0xffffffff,
              icon: "https://cdn-icons-png.flaticon.com/512/300/300221.png",
            ),
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: Text.rich(TextSpan(
                  text: "Already have an account? ",
                  style: TextStyle(
                    color: Color(0xffffffff),
                    fontSize: 18,
                    fontWeight: FontWeight.normal,
                  ),
                  children: [
                    TextSpan(
                        text: 'Sign In',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                        ))
                  ])),
            )
          ],
        ),
      ),
    );
  }
}
