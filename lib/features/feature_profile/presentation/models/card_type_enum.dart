import 'package:easy_localization/easy_localization.dart';

enum CardType {
  card1('coffin_gallery'),
  card2('tan_plan'),
  card3('farsta_center'),
  card4('huddinge_center');

  final String title;

  const CardType(this.title);

  String get translatedTitle => title.tr();

  int get value {
    switch (this) {
      case CardType.card1:
        return 0;
      case CardType.card2:
        return 80;
      case CardType.card3:
        return 0;
      case CardType.card4:
        return 120;
    }
  }
}
