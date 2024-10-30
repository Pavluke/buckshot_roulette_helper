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
                                (index) =>
                                    RoundWidget(list.elementAt(index))).gap(10),
                          ),
                        )
                      : const Text(
                          'Добавьте патрон',
                          style: TextStyle(color: Colors.white),
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
                          onPressed: history.isEmpty
                              ? null
                              : () => bloc.add(const HomePageEvent.undoRound()),
                          onLongPress: history.isEmpty
                              ? null
                              : () =>
                                  bloc.add(const HomePageEvent.clearHistory()),
                          child: const Icon(Icons.undo)),
                      const SizedBox(
                        height: 100,
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
