part of 'home_page_bloc.dart';

@freezed
class HomePageState with _$HomePageState {
  const factory HomePageState.initial() = _Initial;
  const factory HomePageState.roundsChanged() = _RoundsChanged;
  const factory HomePageState.modeChanged() = _ModeChanged;
  const factory HomePageState.play() = _Play;
}
