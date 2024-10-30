import 'package:easy_gap/easy_gap.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/core.dart';
import '../bloc/home_page_bloc.dart';
import 'widgets/widgets.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 40, 23, 7),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: BlocBuilder<HomePageBloc, HomePageState>(
            builder: (context, state) {
              final bloc = context.read<HomePageBloc>();
              final list = bloc.list;
              final history = bloc.history;
              final mode = bloc.mode;
              return Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  list.isNotEmpty
                      ? FittedBox(
                          fit: BoxFit.contain,
                          child: Row(
                            children: List.generate(
                                list.length,
                                (index) => RoundWidget(list.elementAt(index),
                                    fromHistory: history.elementAt(index),
                                    isActive: index ==
                                        list.length -
                                            list
                                                .where((element) =>
                                                    element.isNotUsed)
                                                .toList()
                                                .length)).gap(10),
                          ),
                        )
                      : const Text(
                          'Добавьте патрон',
                          style: TextStyle(color: Colors.white),
                        ),
                  Text(
                    '${history.map((e) => e.name)}',
                    style: const TextStyle(color: Colors.white),
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      FittedBox(
                        fit: BoxFit.contain,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            AddRoundButton(
                              color: Colors.red,
                              onPhoneTap: (mode.isPrepare
                                      ? history.length == 8
                                      : !list.contains(Round.live))
                                  ? null
                                  : () => showModalBottomSheet(
                                      backgroundColor: Colors.red.shade200,
                                      context: context,
                                      builder: (context) => RoundSlider(
                                          maxValue: list
                                              .where((round) => round.isNotUsed)
                                              .toList()
                                              .length,
                                          onSave: (value) {
                                            bloc.add(HomePageEvent.setRound(
                                                value,
                                                round: Round.live));
                                            Navigator.pop(context);
                                          })),
                              onTap: (mode.isPrepare
                                      ? history.length == 8
                                      : !list.contains(Round.live))
                                  ? null
                                  : () => bloc.add(
                                      const HomePageEvent.changeRound(
                                          Round.live)),
                            ),
                            AddRoundButton(
                              color: Colors.blue,
                              onPhoneTap: (mode.isPrepare
                                      ? history.length == 8
                                      : !list.contains(Round.blank))
                                  ? null
                                  : () => showModalBottomSheet(
                                      backgroundColor: Colors.blue.shade200,
                                      context: context,
                                      builder: (context) => RoundSlider(
                                          maxValue: list
                                              .where((round) => round.isNotUsed)
                                              .toList()
                                              .length,
                                          onSave: (value) {
                                            bloc.add(HomePageEvent.setRound(
                                                value,
                                                round: Round.blank));
                                            Navigator.pop(context);
                                          })),
                              onTap: (mode.isPrepare
                                      ? history.length == 8
                                      : !list.contains(Round.blank))
                                  ? null
                                  : () => bloc.add(
                                      const HomePageEvent.changeRound(
                                          Round.blank)),
                            )
                          ].gap(20),
                        ),
                      ),
                      FilledButton(
                          style: FilledButton.styleFrom(
                              shape: const CircleBorder()),
                          onPressed:
                              history.isEmpty || mode.isPlay ? null : () {},
                          onLongPress: history.isEmpty || mode.isPlay
                              ? null
                              : () =>
                                  bloc.add(const HomePageEvent.clearHistory()),
                          child: const Icon(Icons.undo)),
                      const SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        height: 80,
                        width: double.infinity,
                        child: ConstrainedBox(
                          constraints: const BoxConstraints(maxWidth: 500),
                          child: FilledButton(
                            onPressed: list.length > 1
                                ? () =>
                                    bloc.add(const HomePageEvent.switchMode())
                                : null,
                            style: FilledButton.styleFrom(
                                backgroundColor:
                                    mode.isPrepare ? Colors.green : Colors.red),
                            child: Text(
                              mode.isPrepare
                                  ? 'Начать раунд'
                                  : 'Закончить раунд',
                              style: TextStyle(
                                  color: mode.isPrepare
                                      ? Colors.black
                                      : Colors.white),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}

class RoundSlider extends StatefulWidget {
  const RoundSlider({super.key, required this.maxValue, required this.onSave});
  final int maxValue;
  final Function(int value) onSave;
  @override
  State<RoundSlider> createState() => _RoundSliderState();
}

class _RoundSliderState extends State<RoundSlider> {
  double value = 1;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 100),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Slider(
              min: 1,
              max: widget.maxValue.toDouble(),
              divisions: widget.maxValue - 1,
              label: value.toInt().toString(),
              value: value,
              onChanged: (value) => setState(() => this.value = value)),
          FilledButton(
              onPressed: () => widget.onSave.call(value.toInt()),
              child: const Text('OK'))
        ].gap(50),
      ),
    );
  }
}
