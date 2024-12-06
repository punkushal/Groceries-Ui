import 'package:flutter/material.dart';

class AppButton extends StatelessWidget {
  const AppButton(
      {super.key,
      this.width,
      this.height,
      required this.vertical,
      required this.horizontal,
      required this.radius,
      this.color,
      required this.shape,
      this.content,
      required this.onTap});
  final double? width;
  final double? height;
  final double vertical;
  final double horizontal;
  final double radius;
  final Color? color;
  final BoxShape shape;
  final Widget? content;
  final void Function() onTap;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        padding:
            EdgeInsets.symmetric(vertical: vertical, horizontal: horizontal),
        width: width,
        height: height,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(radius),
          shape: shape,
        ),
        child: content,
      ),
    );
  }
}
