import 'package:tan_express/features/feature_profile/domain/entities/history_page_entity.dart';
import 'package:tan_express/features/feature_profile/domain/repositories/history_repository.dart';

class GetHistoryUseCase {
  final HistoryRepository _historyRepository;

  GetHistoryUseCase({
    required HistoryRepository historyRepository,
  }) : _historyRepository = historyRepository;

  Future<HistoryPageEntity> call() async {
    return await _historyRepository.getHistory();
  }
}
