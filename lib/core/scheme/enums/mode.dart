enum Mode {
  prepare,
  play;

  Mode get toggle => switch (this) {
        Mode.prepare => Mode.play,
        Mode.play => Mode.prepare,
      };
  bool get isPrepare => this == Mode.prepare;
  bool get isPlay => this == Mode.play;
}
