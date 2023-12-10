import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:tan_express/core/ui_kit/constants/app_colors.dart';
import 'package:tan_express/core/ui_kit/constants/app_text_styles.dart';

///Data Table for history screen
///Need to add rows (with 4 cells) to [rows] list
class HistoryDataTableWidget extends StatelessWidget {
  final List<DataRow> rows;

  const HistoryDataTableWidget({
    super.key,
    required this.rows,
  });

  @override
  Widget build(BuildContext context) {
    return DataTable(
      dataRowMaxHeight: 48,
      headingRowHeight: 26,
      headingTextStyle: AppTextStyles.sf10Bold.copyWith(color: AppColors.black),
      dataTextStyle: AppTextStyles.sf14Normal.copyWith(color: AppColors.grey1),
      showBottomBorder: true,
      dividerThickness: 1.0,
      horizontalMargin: 0,
      columns: [
        DataColumn(
          label: Text(
            'date'.tr(),
            style: AppTextStyles.sf10Bold,
          ),
        ),
        DataColumn(
          label: Text(
            'cost'.tr(),
            style: AppTextStyles.sf10Bold,
          ),
        ),
        DataColumn(
          label: Text(
            'type'.tr(),
            style: AppTextStyles.sf10Bold,
          ),
        ),
        const DataColumn(label: Text(' '))
      ],
      rows: rows,
    );
  }
}
