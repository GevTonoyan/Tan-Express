part of 'profile_bloc.dart';

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState.profile({
    @Default(ProfileViewModel()) ProfileViewModel viewModel,
  }) = Profile;
}

@freezed
class ProfileViewModel with _$ProfileViewModel {
  const factory ProfileViewModel({
    @Default(ProfileTabs.profile) ProfileTabs selectedTab,
    @Default(CardType.card1) CardType selectedCard,
    HistoryPageEntity? historyPageEntity,
  }) = _ProfileViewModel;
}
