enum Round {
  blank,
  live,
  usedBlank,
  usedLive,
  unknown;

  bool get isBlank => this == Round.blank;
  bool get isLive => this == Round.live;
  bool get isUsedBlank => this == Round.usedBlank;
  bool get isUsedLive => this == Round.usedLive;
  bool get isUsed => isUsedBlank || isUsedLive;
  bool get isNotUsed => !isUsed;
  bool get isUnknown => this == Round.unknown;
}
