// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProfileState {
  ProfileViewModel get viewModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfileViewModel viewModel) profile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProfileViewModel viewModel)? profile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfileViewModel viewModel)? profile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Profile value) profile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Profile value)? profile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Profile value)? profile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfileStateCopyWith<ProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) then) =
      _$ProfileStateCopyWithImpl<$Res, ProfileState>;
  @useResult
  $Res call({ProfileViewModel viewModel});

  $ProfileViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res, $Val extends ProfileState>
    implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_value.copyWith(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as ProfileViewModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileViewModelCopyWith<$Res> get viewModel {
    return $ProfileViewModelCopyWith<$Res>(_value.viewModel, (value) {
      return _then(_value.copyWith(viewModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProfileImplCopyWith<$Res>
    implements $ProfileStateCopyWith<$Res> {
  factory _$$ProfileImplCopyWith(
          _$ProfileImpl value, $Res Function(_$ProfileImpl) then) =
      __$$ProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProfileViewModel viewModel});

  @override
  $ProfileViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$ProfileImplCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$ProfileImpl>
    implements _$$ProfileImplCopyWith<$Res> {
  __$$ProfileImplCopyWithImpl(
      _$ProfileImpl _value, $Res Function(_$ProfileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$ProfileImpl(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as ProfileViewModel,
    ));
  }
}

/// @nodoc

class _$ProfileImpl implements Profile {
  const _$ProfileImpl({this.viewModel = const ProfileViewModel()});

  @override
  @JsonKey()
  final ProfileViewModel viewModel;

  @override
  String toString() {
    return 'ProfileState.profile(viewModel: $viewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileImplCopyWith<_$ProfileImpl> get copyWith =>
      __$$ProfileImplCopyWithImpl<_$ProfileImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfileViewModel viewModel) profile,
  }) {
    return profile(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProfileViewModel viewModel)? profile,
  }) {
    return profile?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfileViewModel viewModel)? profile,
    required TResult orElse(),
  }) {
    if (profile != null) {
      return profile(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Profile value) profile,
  }) {
    return profile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Profile value)? profile,
  }) {
    return profile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Profile value)? profile,
    required TResult orElse(),
  }) {
    if (profile != null) {
      return profile(this);
    }
    return orElse();
  }
}

abstract class Profile implements ProfileState {
  const factory Profile({final ProfileViewModel viewModel}) = _$ProfileImpl;

  @override
  ProfileViewModel get viewModel;
  @override
  @JsonKey(ignore: true)
  _$$ProfileImplCopyWith<_$ProfileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProfileViewModel {
  ProfileTabs get selectedTab => throw _privateConstructorUsedError;
  CardType get selectedCard => throw _privateConstructorUsedError;
  HistoryPageEntity? get historyPageEntity =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfileViewModelCopyWith<ProfileViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileViewModelCopyWith<$Res> {
  factory $ProfileViewModelCopyWith(
          ProfileViewModel value, $Res Function(ProfileViewModel) then) =
      _$ProfileViewModelCopyWithImpl<$Res, ProfileViewModel>;
  @useResult
  $Res call(
      {ProfileTabs selectedTab,
      CardType selectedCard,
      HistoryPageEntity? historyPageEntity});
}

/// @nodoc
class _$ProfileViewModelCopyWithImpl<$Res, $Val extends ProfileViewModel>
    implements $ProfileViewModelCopyWith<$Res> {
  _$ProfileViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedTab = null,
    Object? selectedCard = null,
    Object? historyPageEntity = freezed,
  }) {
    return _then(_value.copyWith(
      selectedTab: null == selectedTab
          ? _value.selectedTab
          : selectedTab // ignore: cast_nullable_to_non_nullable
              as ProfileTabs,
      selectedCard: null == selectedCard
          ? _value.selectedCard
          : selectedCard // ignore: cast_nullable_to_non_nullable
              as CardType,
      historyPageEntity: freezed == historyPageEntity
          ? _value.historyPageEntity
          : historyPageEntity // ignore: cast_nullable_to_non_nullable
              as HistoryPageEntity?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfileViewModelImplCopyWith<$Res>
    implements $ProfileViewModelCopyWith<$Res> {
  factory _$$ProfileViewModelImplCopyWith(_$ProfileViewModelImpl value,
          $Res Function(_$ProfileViewModelImpl) then) =
      __$$ProfileViewModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ProfileTabs selectedTab,
      CardType selectedCard,
      HistoryPageEntity? historyPageEntity});
}

/// @nodoc
class __$$ProfileViewModelImplCopyWithImpl<$Res>
    extends _$ProfileViewModelCopyWithImpl<$Res, _$ProfileViewModelImpl>
    implements _$$ProfileViewModelImplCopyWith<$Res> {
  __$$ProfileViewModelImplCopyWithImpl(_$ProfileViewModelImpl _value,
      $Res Function(_$ProfileViewModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedTab = null,
    Object? selectedCard = null,
    Object? historyPageEntity = freezed,
  }) {
    return _then(_$ProfileViewModelImpl(
      selectedTab: null == selectedTab
          ? _value.selectedTab
          : selectedTab // ignore: cast_nullable_to_non_nullable
              as ProfileTabs,
      selectedCard: null == selectedCard
          ? _value.selectedCard
          : selectedCard // ignore: cast_nullable_to_non_nullable
              as CardType,
      historyPageEntity: freezed == historyPageEntity
          ? _value.historyPageEntity
          : historyPageEntity // ignore: cast_nullable_to_non_nullable
              as HistoryPageEntity?,
    ));
  }
}

/// @nodoc

class _$ProfileViewModelImpl implements _ProfileViewModel {
  const _$ProfileViewModelImpl(
      {this.selectedTab = ProfileTabs.profile,
      this.selectedCard = CardType.card1,
      this.historyPageEntity});

  @override
  @JsonKey()
  final ProfileTabs selectedTab;
  @override
  @JsonKey()
  final CardType selectedCard;
  @override
  final HistoryPageEntity? historyPageEntity;

  @override
  String toString() {
    return 'ProfileViewModel(selectedTab: $selectedTab, selectedCard: $selectedCard, historyPageEntity: $historyPageEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileViewModelImpl &&
            (identical(other.selectedTab, selectedTab) ||
                other.selectedTab == selectedTab) &&
            (identical(other.selectedCard, selectedCard) ||
                other.selectedCard == selectedCard) &&
            (identical(other.historyPageEntity, historyPageEntity) ||
                other.historyPageEntity == historyPageEntity));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, selectedTab, selectedCard, historyPageEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileViewModelImplCopyWith<_$ProfileViewModelImpl> get copyWith =>
      __$$ProfileViewModelImplCopyWithImpl<_$ProfileViewModelImpl>(
          this, _$identity);
}

abstract class _ProfileViewModel implements ProfileViewModel {
  const factory _ProfileViewModel(
      {final ProfileTabs selectedTab,
      final CardType selectedCard,
      final HistoryPageEntity? historyPageEntity}) = _$ProfileViewModelImpl;

  @override
  ProfileTabs get selectedTab;
  @override
  CardType get selectedCard;
  @override
  HistoryPageEntity? get historyPageEntity;
  @override
  @JsonKey(ignore: true)
  _$$ProfileViewModelImplCopyWith<_$ProfileViewModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfileTabs tab) changeTab,
    required TResult Function() logout,
    required TResult Function(CardType cardType) changeCard,
    required TResult Function() getHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProfileTabs tab)? changeTab,
    TResult? Function()? logout,
    TResult? Function(CardType cardType)? changeCard,
    TResult? Function()? getHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfileTabs tab)? changeTab,
    TResult Function()? logout,
    TResult Function(CardType cardType)? changeCard,
    TResult Function()? getHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeTab value) changeTab,
    required TResult Function(Logout value) logout,
    required TResult Function(ChangeCard value) changeCard,
    required TResult Function(GetHistory value) getHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeTab value)? changeTab,
    TResult? Function(Logout value)? logout,
    TResult? Function(ChangeCard value)? changeCard,
    TResult? Function(GetHistory value)? getHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeTab value)? changeTab,
    TResult Function(Logout value)? logout,
    TResult Function(ChangeCard value)? changeCard,
    TResult Function(GetHistory value)? getHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileEventCopyWith<$Res> {
  factory $ProfileEventCopyWith(
          ProfileEvent value, $Res Function(ProfileEvent) then) =
      _$ProfileEventCopyWithImpl<$Res, ProfileEvent>;
}

/// @nodoc
class _$ProfileEventCopyWithImpl<$Res, $Val extends ProfileEvent>
    implements $ProfileEventCopyWith<$Res> {
  _$ProfileEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChangeTabImplCopyWith<$Res> {
  factory _$$ChangeTabImplCopyWith(
          _$ChangeTabImpl value, $Res Function(_$ChangeTabImpl) then) =
      __$$ChangeTabImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ProfileTabs tab});
}

/// @nodoc
class __$$ChangeTabImplCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$ChangeTabImpl>
    implements _$$ChangeTabImplCopyWith<$Res> {
  __$$ChangeTabImplCopyWithImpl(
      _$ChangeTabImpl _value, $Res Function(_$ChangeTabImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tab = null,
  }) {
    return _then(_$ChangeTabImpl(
      null == tab
          ? _value.tab
          : tab // ignore: cast_nullable_to_non_nullable
              as ProfileTabs,
    ));
  }
}

/// @nodoc

class _$ChangeTabImpl implements ChangeTab {
  const _$ChangeTabImpl(this.tab);

  @override
  final ProfileTabs tab;

  @override
  String toString() {
    return 'ProfileEvent.changeTab(tab: $tab)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeTabImpl &&
            (identical(other.tab, tab) || other.tab == tab));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tab);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeTabImplCopyWith<_$ChangeTabImpl> get copyWith =>
      __$$ChangeTabImplCopyWithImpl<_$ChangeTabImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfileTabs tab) changeTab,
    required TResult Function() logout,
    required TResult Function(CardType cardType) changeCard,
    required TResult Function() getHistory,
  }) {
    return changeTab(tab);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProfileTabs tab)? changeTab,
    TResult? Function()? logout,
    TResult? Function(CardType cardType)? changeCard,
    TResult? Function()? getHistory,
  }) {
    return changeTab?.call(tab);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfileTabs tab)? changeTab,
    TResult Function()? logout,
    TResult Function(CardType cardType)? changeCard,
    TResult Function()? getHistory,
    required TResult orElse(),
  }) {
    if (changeTab != null) {
      return changeTab(tab);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeTab value) changeTab,
    required TResult Function(Logout value) logout,
    required TResult Function(ChangeCard value) changeCard,
    required TResult Function(GetHistory value) getHistory,
  }) {
    return changeTab(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeTab value)? changeTab,
    TResult? Function(Logout value)? logout,
    TResult? Function(ChangeCard value)? changeCard,
    TResult? Function(GetHistory value)? getHistory,
  }) {
    return changeTab?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeTab value)? changeTab,
    TResult Function(Logout value)? logout,
    TResult Function(ChangeCard value)? changeCard,
    TResult Function(GetHistory value)? getHistory,
    required TResult orElse(),
  }) {
    if (changeTab != null) {
      return changeTab(this);
    }
    return orElse();
  }
}

abstract class ChangeTab implements ProfileEvent {
  const factory ChangeTab(final ProfileTabs tab) = _$ChangeTabImpl;

  ProfileTabs get tab;
  @JsonKey(ignore: true)
  _$$ChangeTabImplCopyWith<_$ChangeTabImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogoutImplCopyWith<$Res> {
  factory _$$LogoutImplCopyWith(
          _$LogoutImpl value, $Res Function(_$LogoutImpl) then) =
      __$$LogoutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutImplCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$LogoutImpl>
    implements _$$LogoutImplCopyWith<$Res> {
  __$$LogoutImplCopyWithImpl(
      _$LogoutImpl _value, $Res Function(_$LogoutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutImpl implements Logout {
  const _$LogoutImpl();

  @override
  String toString() {
    return 'ProfileEvent.logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfileTabs tab) changeTab,
    required TResult Function() logout,
    required TResult Function(CardType cardType) changeCard,
    required TResult Function() getHistory,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProfileTabs tab)? changeTab,
    TResult? Function()? logout,
    TResult? Function(CardType cardType)? changeCard,
    TResult? Function()? getHistory,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfileTabs tab)? changeTab,
    TResult Function()? logout,
    TResult Function(CardType cardType)? changeCard,
    TResult Function()? getHistory,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeTab value) changeTab,
    required TResult Function(Logout value) logout,
    required TResult Function(ChangeCard value) changeCard,
    required TResult Function(GetHistory value) getHistory,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeTab value)? changeTab,
    TResult? Function(Logout value)? logout,
    TResult? Function(ChangeCard value)? changeCard,
    TResult? Function(GetHistory value)? getHistory,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeTab value)? changeTab,
    TResult Function(Logout value)? logout,
    TResult Function(ChangeCard value)? changeCard,
    TResult Function(GetHistory value)? getHistory,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class Logout implements ProfileEvent {
  const factory Logout() = _$LogoutImpl;
}

/// @nodoc
abstract class _$$ChangeCardImplCopyWith<$Res> {
  factory _$$ChangeCardImplCopyWith(
          _$ChangeCardImpl value, $Res Function(_$ChangeCardImpl) then) =
      __$$ChangeCardImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CardType cardType});
}

/// @nodoc
class __$$ChangeCardImplCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$ChangeCardImpl>
    implements _$$ChangeCardImplCopyWith<$Res> {
  __$$ChangeCardImplCopyWithImpl(
      _$ChangeCardImpl _value, $Res Function(_$ChangeCardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cardType = null,
  }) {
    return _then(_$ChangeCardImpl(
      null == cardType
          ? _value.cardType
          : cardType // ignore: cast_nullable_to_non_nullable
              as CardType,
    ));
  }
}

/// @nodoc

class _$ChangeCardImpl implements ChangeCard {
  const _$ChangeCardImpl(this.cardType);

  @override
  final CardType cardType;

  @override
  String toString() {
    return 'ProfileEvent.changeCard(cardType: $cardType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeCardImpl &&
            (identical(other.cardType, cardType) ||
                other.cardType == cardType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cardType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeCardImplCopyWith<_$ChangeCardImpl> get copyWith =>
      __$$ChangeCardImplCopyWithImpl<_$ChangeCardImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfileTabs tab) changeTab,
    required TResult Function() logout,
    required TResult Function(CardType cardType) changeCard,
    required TResult Function() getHistory,
  }) {
    return changeCard(cardType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProfileTabs tab)? changeTab,
    TResult? Function()? logout,
    TResult? Function(CardType cardType)? changeCard,
    TResult? Function()? getHistory,
  }) {
    return changeCard?.call(cardType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfileTabs tab)? changeTab,
    TResult Function()? logout,
    TResult Function(CardType cardType)? changeCard,
    TResult Function()? getHistory,
    required TResult orElse(),
  }) {
    if (changeCard != null) {
      return changeCard(cardType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeTab value) changeTab,
    required TResult Function(Logout value) logout,
    required TResult Function(ChangeCard value) changeCard,
    required TResult Function(GetHistory value) getHistory,
  }) {
    return changeCard(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeTab value)? changeTab,
    TResult? Function(Logout value)? logout,
    TResult? Function(ChangeCard value)? changeCard,
    TResult? Function(GetHistory value)? getHistory,
  }) {
    return changeCard?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeTab value)? changeTab,
    TResult Function(Logout value)? logout,
    TResult Function(ChangeCard value)? changeCard,
    TResult Function(GetHistory value)? getHistory,
    required TResult orElse(),
  }) {
    if (changeCard != null) {
      return changeCard(this);
    }
    return orElse();
  }
}

abstract class ChangeCard implements ProfileEvent {
  const factory ChangeCard(final CardType cardType) = _$ChangeCardImpl;

  CardType get cardType;
  @JsonKey(ignore: true)
  _$$ChangeCardImplCopyWith<_$ChangeCardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetHistoryImplCopyWith<$Res> {
  factory _$$GetHistoryImplCopyWith(
          _$GetHistoryImpl value, $Res Function(_$GetHistoryImpl) then) =
      __$$GetHistoryImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetHistoryImplCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$GetHistoryImpl>
    implements _$$GetHistoryImplCopyWith<$Res> {
  __$$GetHistoryImplCopyWithImpl(
      _$GetHistoryImpl _value, $Res Function(_$GetHistoryImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetHistoryImpl implements GetHistory {
  const _$GetHistoryImpl();

  @override
  String toString() {
    return 'ProfileEvent.getHistory()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetHistoryImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfileTabs tab) changeTab,
    required TResult Function() logout,
    required TResult Function(CardType cardType) changeCard,
    required TResult Function() getHistory,
  }) {
    return getHistory();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProfileTabs tab)? changeTab,
    TResult? Function()? logout,
    TResult? Function(CardType cardType)? changeCard,
    TResult? Function()? getHistory,
  }) {
    return getHistory?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfileTabs tab)? changeTab,
    TResult Function()? logout,
    TResult Function(CardType cardType)? changeCard,
    TResult Function()? getHistory,
    required TResult orElse(),
  }) {
    if (getHistory != null) {
      return getHistory();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeTab value) changeTab,
    required TResult Function(Logout value) logout,
    required TResult Function(ChangeCard value) changeCard,
    required TResult Function(GetHistory value) getHistory,
  }) {
    return getHistory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeTab value)? changeTab,
    TResult? Function(Logout value)? logout,
    TResult? Function(ChangeCard value)? changeCard,
    TResult? Function(GetHistory value)? getHistory,
  }) {
    return getHistory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeTab value)? changeTab,
    TResult Function(Logout value)? logout,
    TResult Function(ChangeCard value)? changeCard,
    TResult Function(GetHistory value)? getHistory,
    required TResult orElse(),
  }) {
    if (getHistory != null) {
      return getHistory(this);
    }
    return orElse();
  }
}

abstract class GetHistory implements ProfileEvent {
  const factory GetHistory() = _$GetHistoryImpl;
}
