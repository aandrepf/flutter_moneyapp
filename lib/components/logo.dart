import 'package:flutter/material.dart';

class LogoComponent extends StatelessWidget {
  const LogoComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 150, bottom: 40),
      width: 108,
      height: 110,
      child: Stack(
        children: [
          Container(
            height: 50,
            width: 50,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Color(0xff651fff),
            ),
          ),
          Positioned(
            right: 0,
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.elliptical(50, 50),
                  bottomLeft: Radius.elliptical(50, 50),
                ),
                color: Color(0xff651fff),
              ),
              height: 110,
              width: 50,
            ),
          ),
          Positioned(
            bottom: 0,
            child: Container(
              height: 50,
              width: 50,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(80.0),
                ),
                color: Color(0xff651fff),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
