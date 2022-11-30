import 'package:flutter/material.dart';

class ButtonComponent extends StatelessWidget {
  final String? icon;
  final String label;
  final int color;
  final int bgColor;

  const ButtonComponent({
    Key? key,
    this.icon,
    required this.label,
    required this.color,
    required this.bgColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(bgColor),
        borderRadius: const BorderRadius.all(
          Radius.circular(6.0),
        ),
      ),
      height: 60,
      margin: const EdgeInsets.only(bottom: 15),
      child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
        if (icon != null)
          Padding(
            padding: const EdgeInsets.only(right: 8),
            child: Image.network(
              "$icon",
              width: 24,
            ),
          ),
        Text(label,
            style: TextStyle(
                height: 1,
                fontFamily: "Roboto",
                color: Color(color),
                fontSize: 18,
                fontWeight: FontWeight.w600))
      ]),
    );
  }
}
