import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:tan_express/core/service_locator/service_locator.dart';
import 'package:tan_express/core/ui_kit/constants/app_text_styles.dart';
import 'package:tan_express/features/feature_profile/presentation/bloc/profile_bloc.dart';
import 'package:tan_express/features/feature_profile/presentation/widgets/history_data_table_widget.dart';

class HistoryScreen extends StatelessWidget {
  const HistoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final historyPageEntity =
        sl<ProfileBloc>().state.viewModel.historyPageEntity;

    if (historyPageEntity == null) {
      return const SizedBox.shrink();
    }

    return Padding(
      padding: const EdgeInsets.only(left: 16, top: 32),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'all_time'.tr(),
              style: AppTextStyles.sf20Bold,
            ),
            const SizedBox(height: 12),
            HistoryDataTableWidget(
              rows: historyPageEntity.allTimeHistory
                  .map(
                    (entry) => DataRow(
                      cells: [
                        DataCell(Text(entry.date)),
                        DataCell(Text('${entry.cost} ${'kr'.tr()}')),
                        DataCell(Text(entry.type)),
                        const DataCell(
                          Padding(
                            padding: EdgeInsets.only(right: 16),
                            child:
                                Icon(Icons.chevron_right, color: Colors.purple),
                          ),
                        ),
                        // Add the icon here
                      ],
                    ),
                  )
                  .toList(),
            ),
            const SizedBox(height: 24),
            Text('first_center'.tr(), style: AppTextStyles.sf20Bold),
            const SizedBox(height: 12),
            HistoryDataTableWidget(
              rows: historyPageEntity.firstCenterHistory
                  .map(
                    (entry) => DataRow(
                      cells: [
                        DataCell(Text(entry.date)),
                        DataCell(Text('${entry.cost} ${'kr'.tr()}')),
                        DataCell(Text(entry.type)),
                        const DataCell(
                          Padding(
                            padding: EdgeInsets.only(right: 16),
                            child:
                                Icon(Icons.chevron_right, color: Colors.purple),
                          ),
                        ),
                        // Add the icon here
                      ],
                    ),
                  )
                  .toList(),
            ),
            const SizedBox(height: 24),
            Text(
              'knife'.tr(),
              style: AppTextStyles.sf20Bold,
            ),
            const SizedBox(height: 12),
            HistoryDataTableWidget(
              rows: historyPageEntity.knifeHistory
                  .map(
                    (entry) => DataRow(
                      cells: [
                        DataCell(Text(entry.date)),
                        DataCell(Text('${entry.cost} ${'kr'.tr()}')),
                        DataCell(Text(entry.type)),
                        const DataCell(
                          Padding(
                            padding: EdgeInsets.only(right: 16),
                            child:
                                Icon(Icons.chevron_right, color: Colors.purple),
                          ),
                        )
                        // Add the icon here
                      ],
                    ),
                  )
                  .toList(),
            ),
          ],
        ),
      ),
    );
  }
}
