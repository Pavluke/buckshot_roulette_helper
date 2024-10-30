part of 'home_page_bloc.dart';

@freezed
class HomePageEvent with _$HomePageEvent {
  const factory HomePageEvent.changeRound(Round round) = _ChangeRound;
  const factory HomePageEvent.undoRound() = _UndoRound;
  const factory HomePageEvent.clearHistory() = _ClearHistory;
  const factory HomePageEvent.switchMode() = _SwitchMode;
}
