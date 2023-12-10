part of 'profile_bloc.dart';

@freezed
class ProfileEvent with _$ProfileEvent {
  const factory ProfileEvent.changeTab(
    ProfileTabs tab,
  ) = ChangeTab;

  const factory ProfileEvent.logout() = Logout;

  const factory ProfileEvent.changeCard(
    CardType cardType,
  ) = ChangeCard;

  const factory ProfileEvent.getHistory() = GetHistory;
}
