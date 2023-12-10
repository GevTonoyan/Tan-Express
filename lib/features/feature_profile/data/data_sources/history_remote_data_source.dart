import 'package:tan_express/features/feature_profile/domain/entities/history_page_entity.dart';

abstract class HistoryRemoteDataSource {
  Future<HistoryPageEntity> getHistory();
}

class HistoryRemoteDataSourceImpl implements HistoryRemoteDataSource {
  @override
  Future<HistoryPageEntity> getHistory() async {
    return const HistoryPageEntity(
      allTimeHistory: _allTimeHistory,
      firstCenterHistory: _firstCenterHistory,
      knifeHistory: _knifeHistory,
    );
  }
}

const List<HistoryEntity> _allTimeHistory = [
  HistoryEntity(date: '2022-06-25', cost: 10, type: 'Varukorg'),
];

const List<HistoryEntity> _firstCenterHistory = [
  HistoryEntity(date: '2022-06-25', cost: 10, type: 'Varukorg'),
  HistoryEntity(date: '2022-06-10', cost: 10, type: 'Saldo'),
  HistoryEntity(date: '2022-06-08', cost: 132, type: 'Saldo'),
];

const List<HistoryEntity> _knifeHistory = [
  HistoryEntity(date: '2022-06-28', cost: 10, type: 'Varukorg'),
  HistoryEntity(date: '2022-05-21', cost: 96, type: 'Saldo'),
  HistoryEntity(date: '2022-05-19', cost: 128, type: 'Saldo'),
];
