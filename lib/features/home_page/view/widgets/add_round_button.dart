import 'package:flutter/material.dart';

class AddRoundButton extends StatelessWidget {
  AddRoundButton({
    super.key,
    required this.onTap,
    required this.color,
  });
  final Color color;
  final VoidCallback? onTap;

  final BorderRadius radius = BorderRadius.circular(20);
  @override
  Widget build(BuildContext context) => Ink(
        height: 200,
        width: 200,
        decoration: BoxDecoration(
            color: onTap != null ? color : color.withOpacity(0.5),
            borderRadius: radius),
        child: InkWell(borderRadius: radius, onTap: onTap),
      );
}
