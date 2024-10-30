import 'package:flutter/material.dart';

import '../../../../core/core.dart';

class RoundWidget extends StatelessWidget {
  RoundWidget(
    Round round, {
    super.key,
  }) : _round = round;

  final Round _round;

  final List<Color> liveGradient = [
    Colors.red,
    const Color.fromARGB(255, 130, 35, 29)
  ];
  final List<Color> blankGradient = [
    Colors.blue,
    const Color.fromARGB(255, 20, 87, 143)
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  stops: const [0, 1], colors: colorsFrom(_round))),
          height: 150,
          width: 50,
        ),
        Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [
            const Color.fromARGB(255, 196, 112, 2),
            const Color.fromARGB(255, 87, 51, 4)
          ].withOpacity(_round.isNotUsed ? 1 : .2))),
          height: 10,
          width: 60,
        ),
      ],
    );
  }

  List<Color> colorsFrom(Round round) {
    final result = switch (round) {
      Round.blank => blankGradient,
      Round.live => liveGradient,
      Round.usedBlank => blankGradient.withOpacity(.2),
      Round.usedLive => liveGradient.withOpacity(.2),
    };
    return result;
  }
}

extension ColorListOpacity on List<Color> {
  List<Color> withOpacity(double value) =>
      map((item) => item.withOpacity(value)).toList();
}
