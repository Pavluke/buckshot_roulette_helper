import 'package:easy_gap/easy_gap.dart';
import 'package:flutter/material.dart';

class AddRoundButton extends StatelessWidget {
  AddRoundButton({
    super.key,
    required this.onTap,
    required this.color,
    this.onPhoneTap,
  });
  final Color color;
  final VoidCallback? onTap;
  final VoidCallback? onPhoneTap;

  final BorderRadius radius = BorderRadius.circular(20);
  @override
  Widget build(BuildContext context) => Column(
        children: [
          Ink(
            height: 100,
            width: 200,
            decoration: BoxDecoration(
                color: onTap != null
                    ? color.withOpacity(.75)
                    : color.withOpacity(0.5),
                borderRadius: radius),
            child: InkWell(
              borderRadius: radius,
              onTap: onPhoneTap,
              child: const Icon(Icons.phone),
            ),
          ),
          Ink(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
                color: onTap != null ? color : color.withOpacity(0.5),
                borderRadius: radius),
            child: InkWell(borderRadius: radius, onTap: onTap),
          ),
        ].gap(10),
      );
}
