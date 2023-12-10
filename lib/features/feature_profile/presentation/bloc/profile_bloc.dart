import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tan_express/features/feature_profile/domain/entities/history_page_entity.dart';
import 'package:tan_express/features/feature_profile/domain/usecases/get_history_use_case.dart';
import 'package:tan_express/features/feature_profile/presentation/models/card_type_enum.dart';
import 'package:tan_express/features/feature_profile/presentation/models/profile_tabs_enum.dart';

part 'profile_bloc.freezed.dart';

part 'profile_state.dart';

part 'profile_event.dart';

class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  final GetHistoryUseCase _getHistoryUseCase;

  ProfileBloc({required GetHistoryUseCase getHistoryUseCase})
      : _getHistoryUseCase = getHistoryUseCase,
        super(const ProfileState.profile()) {
    on<ProfileEvent>((event, emit) {
      event.when(
        changeTab: (tab) => _changeTab(tab, emit),
        logout: _logout,
        changeCard: (card) => _changeCard(card, emit),
        getHistory: () => _getHistory(emit),
      );
    });
  }

  void _changeTab(ProfileTabs tab, Emitter<ProfileState> emit) async {
    HistoryPageEntity? result;
    if (tab == ProfileTabs.history) {
      result = await _getHistoryUseCase();
    }

    emit(
      ProfileState.profile(
        viewModel: (state as Profile).viewModel.copyWith(
              selectedTab: tab,
              historyPageEntity: result,
            ),
      ),
    );
  }

  void _changeCard(CardType card, Emitter<ProfileState> emit) {
    emit(
      ProfileState.profile(
        viewModel: ProfileViewModel(selectedCard: card),
      ),
    );
  }

  void _getHistory(Emitter<ProfileState> emit) async {}

  void _logout() {
    //TODO
  }
}
