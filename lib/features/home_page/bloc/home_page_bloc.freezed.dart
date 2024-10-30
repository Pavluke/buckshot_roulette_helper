// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomePageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Round round) changeRound,
    required TResult Function() undoRound,
    required TResult Function() clearHistory,
    required TResult Function() switchMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Round round)? changeRound,
    TResult? Function()? undoRound,
    TResult? Function()? clearHistory,
    TResult? Function()? switchMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Round round)? changeRound,
    TResult Function()? undoRound,
    TResult Function()? clearHistory,
    TResult Function()? switchMode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeRound value) changeRound,
    required TResult Function(_UndoRound value) undoRound,
    required TResult Function(_ClearHistory value) clearHistory,
    required TResult Function(_SwitchMode value) switchMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeRound value)? changeRound,
    TResult? Function(_UndoRound value)? undoRound,
    TResult? Function(_ClearHistory value)? clearHistory,
    TResult? Function(_SwitchMode value)? switchMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeRound value)? changeRound,
    TResult Function(_UndoRound value)? undoRound,
    TResult Function(_ClearHistory value)? clearHistory,
    TResult Function(_SwitchMode value)? switchMode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomePageEventCopyWith<$Res> {
  factory $HomePageEventCopyWith(
          HomePageEvent value, $Res Function(HomePageEvent) then) =
      _$HomePageEventCopyWithImpl<$Res, HomePageEvent>;
}

/// @nodoc
class _$HomePageEventCopyWithImpl<$Res, $Val extends HomePageEvent>
    implements $HomePageEventCopyWith<$Res> {
  _$HomePageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomePageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ChangeRoundImplCopyWith<$Res> {
  factory _$$ChangeRoundImplCopyWith(
          _$ChangeRoundImpl value, $Res Function(_$ChangeRoundImpl) then) =
      __$$ChangeRoundImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Round round});
}

/// @nodoc
class __$$ChangeRoundImplCopyWithImpl<$Res>
    extends _$HomePageEventCopyWithImpl<$Res, _$ChangeRoundImpl>
    implements _$$ChangeRoundImplCopyWith<$Res> {
  __$$ChangeRoundImplCopyWithImpl(
      _$ChangeRoundImpl _value, $Res Function(_$ChangeRoundImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomePageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? round = null,
  }) {
    return _then(_$ChangeRoundImpl(
      null == round
          ? _value.round
          : round // ignore: cast_nullable_to_non_nullable
              as Round,
    ));
  }
}

/// @nodoc

class _$ChangeRoundImpl implements _ChangeRound {
  const _$ChangeRoundImpl(this.round);

  @override
  final Round round;

  @override
  String toString() {
    return 'HomePageEvent.changeRound(round: $round)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeRoundImpl &&
            (identical(other.round, round) || other.round == round));
  }

  @override
  int get hashCode => Object.hash(runtimeType, round);

  /// Create a copy of HomePageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeRoundImplCopyWith<_$ChangeRoundImpl> get copyWith =>
      __$$ChangeRoundImplCopyWithImpl<_$ChangeRoundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Round round) changeRound,
    required TResult Function() undoRound,
    required TResult Function() clearHistory,
    required TResult Function() switchMode,
  }) {
    return changeRound(round);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Round round)? changeRound,
    TResult? Function()? undoRound,
    TResult? Function()? clearHistory,
    TResult? Function()? switchMode,
  }) {
    return changeRound?.call(round);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Round round)? changeRound,
    TResult Function()? undoRound,
    TResult Function()? clearHistory,
    TResult Function()? switchMode,
    required TResult orElse(),
  }) {
    if (changeRound != null) {
      return changeRound(round);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeRound value) changeRound,
    required TResult Function(_UndoRound value) undoRound,
    required TResult Function(_ClearHistory value) clearHistory,
    required TResult Function(_SwitchMode value) switchMode,
  }) {
    return changeRound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeRound value)? changeRound,
    TResult? Function(_UndoRound value)? undoRound,
    TResult? Function(_ClearHistory value)? clearHistory,
    TResult? Function(_SwitchMode value)? switchMode,
  }) {
    return changeRound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeRound value)? changeRound,
    TResult Function(_UndoRound value)? undoRound,
    TResult Function(_ClearHistory value)? clearHistory,
    TResult Function(_SwitchMode value)? switchMode,
    required TResult orElse(),
  }) {
    if (changeRound != null) {
      return changeRound(this);
    }
    return orElse();
  }
}

abstract class _ChangeRound implements HomePageEvent {
  const factory _ChangeRound(final Round round) = _$ChangeRoundImpl;

  Round get round;

  /// Create a copy of HomePageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangeRoundImplCopyWith<_$ChangeRoundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UndoRoundImplCopyWith<$Res> {
  factory _$$UndoRoundImplCopyWith(
          _$UndoRoundImpl value, $Res Function(_$UndoRoundImpl) then) =
      __$$UndoRoundImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UndoRoundImplCopyWithImpl<$Res>
    extends _$HomePageEventCopyWithImpl<$Res, _$UndoRoundImpl>
    implements _$$UndoRoundImplCopyWith<$Res> {
  __$$UndoRoundImplCopyWithImpl(
      _$UndoRoundImpl _value, $Res Function(_$UndoRoundImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomePageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UndoRoundImpl implements _UndoRound {
  const _$UndoRoundImpl();

  @override
  String toString() {
    return 'HomePageEvent.undoRound()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UndoRoundImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Round round) changeRound,
    required TResult Function() undoRound,
    required TResult Function() clearHistory,
    required TResult Function() switchMode,
  }) {
    return undoRound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Round round)? changeRound,
    TResult? Function()? undoRound,
    TResult? Function()? clearHistory,
    TResult? Function()? switchMode,
  }) {
    return undoRound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Round round)? changeRound,
    TResult Function()? undoRound,
    TResult Function()? clearHistory,
    TResult Function()? switchMode,
    required TResult orElse(),
  }) {
    if (undoRound != null) {
      return undoRound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeRound value) changeRound,
    required TResult Function(_UndoRound value) undoRound,
    required TResult Function(_ClearHistory value) clearHistory,
    required TResult Function(_SwitchMode value) switchMode,
  }) {
    return undoRound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeRound value)? changeRound,
    TResult? Function(_UndoRound value)? undoRound,
    TResult? Function(_ClearHistory value)? clearHistory,
    TResult? Function(_SwitchMode value)? switchMode,
  }) {
    return undoRound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeRound value)? changeRound,
    TResult Function(_UndoRound value)? undoRound,
    TResult Function(_ClearHistory value)? clearHistory,
    TResult Function(_SwitchMode value)? switchMode,
    required TResult orElse(),
  }) {
    if (undoRound != null) {
      return undoRound(this);
    }
    return orElse();
  }
}

abstract class _UndoRound implements HomePageEvent {
  const factory _UndoRound() = _$UndoRoundImpl;
}

/// @nodoc
abstract class _$$ClearHistoryImplCopyWith<$Res> {
  factory _$$ClearHistoryImplCopyWith(
          _$ClearHistoryImpl value, $Res Function(_$ClearHistoryImpl) then) =
      __$$ClearHistoryImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearHistoryImplCopyWithImpl<$Res>
    extends _$HomePageEventCopyWithImpl<$Res, _$ClearHistoryImpl>
    implements _$$ClearHistoryImplCopyWith<$Res> {
  __$$ClearHistoryImplCopyWithImpl(
      _$ClearHistoryImpl _value, $Res Function(_$ClearHistoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomePageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ClearHistoryImpl implements _ClearHistory {
  const _$ClearHistoryImpl();

  @override
  String toString() {
    return 'HomePageEvent.clearHistory()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClearHistoryImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Round round) changeRound,
    required TResult Function() undoRound,
    required TResult Function() clearHistory,
    required TResult Function() switchMode,
  }) {
    return clearHistory();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Round round)? changeRound,
    TResult? Function()? undoRound,
    TResult? Function()? clearHistory,
    TResult? Function()? switchMode,
  }) {
    return clearHistory?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Round round)? changeRound,
    TResult Function()? undoRound,
    TResult Function()? clearHistory,
    TResult Function()? switchMode,
    required TResult orElse(),
  }) {
    if (clearHistory != null) {
      return clearHistory();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeRound value) changeRound,
    required TResult Function(_UndoRound value) undoRound,
    required TResult Function(_ClearHistory value) clearHistory,
    required TResult Function(_SwitchMode value) switchMode,
  }) {
    return clearHistory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeRound value)? changeRound,
    TResult? Function(_UndoRound value)? undoRound,
    TResult? Function(_ClearHistory value)? clearHistory,
    TResult? Function(_SwitchMode value)? switchMode,
  }) {
    return clearHistory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeRound value)? changeRound,
    TResult Function(_UndoRound value)? undoRound,
    TResult Function(_ClearHistory value)? clearHistory,
    TResult Function(_SwitchMode value)? switchMode,
    required TResult orElse(),
  }) {
    if (clearHistory != null) {
      return clearHistory(this);
    }
    return orElse();
  }
}

abstract class _ClearHistory implements HomePageEvent {
  const factory _ClearHistory() = _$ClearHistoryImpl;
}

/// @nodoc
abstract class _$$SwitchModeImplCopyWith<$Res> {
  factory _$$SwitchModeImplCopyWith(
          _$SwitchModeImpl value, $Res Function(_$SwitchModeImpl) then) =
      __$$SwitchModeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SwitchModeImplCopyWithImpl<$Res>
    extends _$HomePageEventCopyWithImpl<$Res, _$SwitchModeImpl>
    implements _$$SwitchModeImplCopyWith<$Res> {
  __$$SwitchModeImplCopyWithImpl(
      _$SwitchModeImpl _value, $Res Function(_$SwitchModeImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomePageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SwitchModeImpl implements _SwitchMode {
  const _$SwitchModeImpl();

  @override
  String toString() {
    return 'HomePageEvent.switchMode()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SwitchModeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Round round) changeRound,
    required TResult Function() undoRound,
    required TResult Function() clearHistory,
    required TResult Function() switchMode,
  }) {
    return switchMode();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Round round)? changeRound,
    TResult? Function()? undoRound,
    TResult? Function()? clearHistory,
    TResult? Function()? switchMode,
  }) {
    return switchMode?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Round round)? changeRound,
    TResult Function()? undoRound,
    TResult Function()? clearHistory,
    TResult Function()? switchMode,
    required TResult orElse(),
  }) {
    if (switchMode != null) {
      return switchMode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeRound value) changeRound,
    required TResult Function(_UndoRound value) undoRound,
    required TResult Function(_ClearHistory value) clearHistory,
    required TResult Function(_SwitchMode value) switchMode,
  }) {
    return switchMode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeRound value)? changeRound,
    TResult? Function(_UndoRound value)? undoRound,
    TResult? Function(_ClearHistory value)? clearHistory,
    TResult? Function(_SwitchMode value)? switchMode,
  }) {
    return switchMode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeRound value)? changeRound,
    TResult Function(_UndoRound value)? undoRound,
    TResult Function(_ClearHistory value)? clearHistory,
    TResult Function(_SwitchMode value)? switchMode,
    required TResult orElse(),
  }) {
    if (switchMode != null) {
      return switchMode(this);
    }
    return orElse();
  }
}

abstract class _SwitchMode implements HomePageEvent {
  const factory _SwitchMode() = _$SwitchModeImpl;
}

/// @nodoc
mixin _$HomePageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() roundsChanged,
    required TResult Function() modeChanged,
    required TResult Function() play,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? roundsChanged,
    TResult? Function()? modeChanged,
    TResult? Function()? play,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? roundsChanged,
    TResult Function()? modeChanged,
    TResult Function()? play,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_RoundsChanged value) roundsChanged,
    required TResult Function(_ModeChanged value) modeChanged,
    required TResult Function(_Play value) play,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_RoundsChanged value)? roundsChanged,
    TResult? Function(_ModeChanged value)? modeChanged,
    TResult? Function(_Play value)? play,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RoundsChanged value)? roundsChanged,
    TResult Function(_ModeChanged value)? modeChanged,
    TResult Function(_Play value)? play,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomePageStateCopyWith<$Res> {
  factory $HomePageStateCopyWith(
          HomePageState value, $Res Function(HomePageState) then) =
      _$HomePageStateCopyWithImpl<$Res, HomePageState>;
}

/// @nodoc
class _$HomePageStateCopyWithImpl<$Res, $Val extends HomePageState>
    implements $HomePageStateCopyWith<$Res> {
  _$HomePageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomePageState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$HomePageStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomePageState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'HomePageState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() roundsChanged,
    required TResult Function() modeChanged,
    required TResult Function() play,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? roundsChanged,
    TResult? Function()? modeChanged,
    TResult? Function()? play,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? roundsChanged,
    TResult Function()? modeChanged,
    TResult Function()? play,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_RoundsChanged value) roundsChanged,
    required TResult Function(_ModeChanged value) modeChanged,
    required TResult Function(_Play value) play,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_RoundsChanged value)? roundsChanged,
    TResult? Function(_ModeChanged value)? modeChanged,
    TResult? Function(_Play value)? play,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RoundsChanged value)? roundsChanged,
    TResult Function(_ModeChanged value)? modeChanged,
    TResult Function(_Play value)? play,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomePageState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$RoundsChangedImplCopyWith<$Res> {
  factory _$$RoundsChangedImplCopyWith(
          _$RoundsChangedImpl value, $Res Function(_$RoundsChangedImpl) then) =
      __$$RoundsChangedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RoundsChangedImplCopyWithImpl<$Res>
    extends _$HomePageStateCopyWithImpl<$Res, _$RoundsChangedImpl>
    implements _$$RoundsChangedImplCopyWith<$Res> {
  __$$RoundsChangedImplCopyWithImpl(
      _$RoundsChangedImpl _value, $Res Function(_$RoundsChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomePageState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RoundsChangedImpl implements _RoundsChanged {
  const _$RoundsChangedImpl();

  @override
  String toString() {
    return 'HomePageState.roundsChanged()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RoundsChangedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() roundsChanged,
    required TResult Function() modeChanged,
    required TResult Function() play,
  }) {
    return roundsChanged();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? roundsChanged,
    TResult? Function()? modeChanged,
    TResult? Function()? play,
  }) {
    return roundsChanged?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? roundsChanged,
    TResult Function()? modeChanged,
    TResult Function()? play,
    required TResult orElse(),
  }) {
    if (roundsChanged != null) {
      return roundsChanged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_RoundsChanged value) roundsChanged,
    required TResult Function(_ModeChanged value) modeChanged,
    required TResult Function(_Play value) play,
  }) {
    return roundsChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_RoundsChanged value)? roundsChanged,
    TResult? Function(_ModeChanged value)? modeChanged,
    TResult? Function(_Play value)? play,
  }) {
    return roundsChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RoundsChanged value)? roundsChanged,
    TResult Function(_ModeChanged value)? modeChanged,
    TResult Function(_Play value)? play,
    required TResult orElse(),
  }) {
    if (roundsChanged != null) {
      return roundsChanged(this);
    }
    return orElse();
  }
}

abstract class _RoundsChanged implements HomePageState {
  const factory _RoundsChanged() = _$RoundsChangedImpl;
}

/// @nodoc
abstract class _$$ModeChangedImplCopyWith<$Res> {
  factory _$$ModeChangedImplCopyWith(
          _$ModeChangedImpl value, $Res Function(_$ModeChangedImpl) then) =
      __$$ModeChangedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ModeChangedImplCopyWithImpl<$Res>
    extends _$HomePageStateCopyWithImpl<$Res, _$ModeChangedImpl>
    implements _$$ModeChangedImplCopyWith<$Res> {
  __$$ModeChangedImplCopyWithImpl(
      _$ModeChangedImpl _value, $Res Function(_$ModeChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomePageState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ModeChangedImpl implements _ModeChanged {
  const _$ModeChangedImpl();

  @override
  String toString() {
    return 'HomePageState.modeChanged()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ModeChangedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() roundsChanged,
    required TResult Function() modeChanged,
    required TResult Function() play,
  }) {
    return modeChanged();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? roundsChanged,
    TResult? Function()? modeChanged,
    TResult? Function()? play,
  }) {
    return modeChanged?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? roundsChanged,
    TResult Function()? modeChanged,
    TResult Function()? play,
    required TResult orElse(),
  }) {
    if (modeChanged != null) {
      return modeChanged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_RoundsChanged value) roundsChanged,
    required TResult Function(_ModeChanged value) modeChanged,
    required TResult Function(_Play value) play,
  }) {
    return modeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_RoundsChanged value)? roundsChanged,
    TResult? Function(_ModeChanged value)? modeChanged,
    TResult? Function(_Play value)? play,
  }) {
    return modeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RoundsChanged value)? roundsChanged,
    TResult Function(_ModeChanged value)? modeChanged,
    TResult Function(_Play value)? play,
    required TResult orElse(),
  }) {
    if (modeChanged != null) {
      return modeChanged(this);
    }
    return orElse();
  }
}

abstract class _ModeChanged implements HomePageState {
  const factory _ModeChanged() = _$ModeChangedImpl;
}

/// @nodoc
abstract class _$$PlayImplCopyWith<$Res> {
  factory _$$PlayImplCopyWith(
          _$PlayImpl value, $Res Function(_$PlayImpl) then) =
      __$$PlayImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PlayImplCopyWithImpl<$Res>
    extends _$HomePageStateCopyWithImpl<$Res, _$PlayImpl>
    implements _$$PlayImplCopyWith<$Res> {
  __$$PlayImplCopyWithImpl(_$PlayImpl _value, $Res Function(_$PlayImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomePageState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PlayImpl implements _Play {
  const _$PlayImpl();

  @override
  String toString() {
    return 'HomePageState.play()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PlayImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() roundsChanged,
    required TResult Function() modeChanged,
    required TResult Function() play,
  }) {
    return play();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? roundsChanged,
    TResult? Function()? modeChanged,
    TResult? Function()? play,
  }) {
    return play?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? roundsChanged,
    TResult Function()? modeChanged,
    TResult Function()? play,
    required TResult orElse(),
  }) {
    if (play != null) {
      return play();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_RoundsChanged value) roundsChanged,
    required TResult Function(_ModeChanged value) modeChanged,
    required TResult Function(_Play value) play,
  }) {
    return play(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_RoundsChanged value)? roundsChanged,
    TResult? Function(_ModeChanged value)? modeChanged,
    TResult? Function(_Play value)? play,
  }) {
    return play?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RoundsChanged value)? roundsChanged,
    TResult Function(_ModeChanged value)? modeChanged,
    TResult Function(_Play value)? play,
    required TResult orElse(),
  }) {
    if (play != null) {
      return play(this);
    }
    return orElse();
  }
}

abstract class _Play implements HomePageState {
  const factory _Play() = _$PlayImpl;
}
