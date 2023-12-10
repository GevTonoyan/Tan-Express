import 'package:tan_express/features/feature_profile/domain/entities/history_page_entity.dart';

abstract class HistoryRepository {
  Future<HistoryPageEntity> getHistory();
}
