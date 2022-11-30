import 'package:flutter/widgets.dart';

class Labels extends StatelessWidget {
  final String label;
  final EdgeInsetsGeometry padding;
  final int color;
  final double size;
  final FontWeight fontWeight;

  const Labels({
    Key? key,
    required this.label,
    required this.padding,
    required this.color,
    required this.size,
    required this.fontWeight,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: Text(label,
          textAlign: TextAlign.center,
          style: TextStyle(
              fontFamily: "Roboto",
              color: Color(color),
              fontSize: size,
              fontWeight: fontWeight)),
    );
  }
}
