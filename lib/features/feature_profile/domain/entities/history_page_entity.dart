class HistoryPageEntity {
  final List<HistoryEntity> allTimeHistory;
  final List<HistoryEntity> firstCenterHistory;
  final List<HistoryEntity> knifeHistory;

  const HistoryPageEntity({
    required this.allTimeHistory,
    required this.firstCenterHistory,
    required this.knifeHistory,
  });
}

class HistoryEntity {
  final String date;
  final int cost;
  final String type;

  const HistoryEntity({
    required this.date,
    required this.cost,
    required this.type,
  });
}
