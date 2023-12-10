import 'package:tan_express/features/feature_profile/data/data_sources/history_remote_data_source.dart';
import 'package:tan_express/features/feature_profile/domain/entities/history_page_entity.dart';
import 'package:tan_express/features/feature_profile/domain/repositories/history_repository.dart';

class HistoryRepositoryImpl implements HistoryRepository {
  final HistoryRemoteDataSource _historyRemoteDataSource;

  HistoryRepositoryImpl({
    required HistoryRemoteDataSource historyRemoteDataSource,
  }) : _historyRemoteDataSource = historyRemoteDataSource;

  @override
  Future<HistoryPageEntity> getHistory() async {
    return await _historyRemoteDataSource.getHistory();
  }
}
