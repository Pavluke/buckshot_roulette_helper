import 'package:bloc/bloc.dart';
import 'package:buckshot_roulette_helper/core/scheme/enums/mode.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/core.dart';

part 'home_page_bloc.freezed.dart';
part 'home_page_event.dart';
part 'home_page_state.dart';

class HomePageBloc extends Bloc<HomePageEvent, HomePageState> {
  List<Round> list = [];
  List<Round> history = [];
  Mode mode = Mode.prepare;
  HomePageBloc() : super(const _Initial()) {
    on<HomePageEvent>((event, emit) {
      event.when(
          changeRound: (round) =>
              _update(() => _changeRound(round), emit: emit),
          undoRound: () => _update(_undo, emit: emit),
          clearHistory: () => _update(_clear, emit: emit),
          switchMode: () {
            mode = mode.toggle;
            if (mode.isPrepare) _clear();
            emit(const _ModeChanged());
            emit(const _Initial());
          });
    });
  }
//
  void _update(Function function, {required Emitter<HomePageState> emit}) {
    function.call();
    emit(const _RoundsChanged());
    emit(const _Initial());
  }

  void _changeRound(Round value) {
    if (value.isLive) {
      mode.isPrepare ? _addLive() : _removeLive();
    } else if (value.isBlank) {
      mode.isPrepare ? _addBlank() : _removeBlank();
    }
  }

  void _undo() => list.remove(history.removeLast());

  void _clear() {
    list.clear();
    history.clear();
  }

  void _addLive() {
    list.insert(0, Round.live);
    history.add(Round.live);
  }

  void _addBlank() {
    list.add(Round.blank);
    history.add(Round.blank);
  }

  void _removeLive() {
    final index = list.indexOf(Round.live);
    list[index] = Round.usedLive;
  }

  void _removeBlank() {
    final index = list.lastIndexOf(Round.blank);
    list[index] = Round.usedBlank;
  }
}
