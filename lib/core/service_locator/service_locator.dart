import 'package:get_it/get_it.dart';
import 'package:tan_express/features/feature_home/presentation/bloc/home_bloc.dart';
import 'package:tan_express/features/feature_profile/data/data_sources/history_remote_data_source.dart';
import 'package:tan_express/features/feature_profile/data/repositories/history_repository_impl.dart';
import 'package:tan_express/features/feature_profile/domain/repositories/history_repository.dart';
import 'package:tan_express/features/feature_profile/domain/usecases/get_history_use_case.dart';
import 'package:tan_express/features/feature_profile/presentation/bloc/profile_bloc.dart';

final sl = GetIt.instance;

void setupServiceLocator() {
  // Register BLoCs
  sl.registerLazySingleton(() => HomeBloc());
  sl.registerLazySingleton(
    () => ProfileBloc(
      getHistoryUseCase: sl(),
    ),
  );

  // Register UseCases
  sl.registerLazySingleton(
    () => GetHistoryUseCase(
      historyRepository: sl(),
    ),
  );

  // Register Repositories
  sl.registerLazySingleton<HistoryRepository>(
    () => HistoryRepositoryImpl(
      historyRemoteDataSource: sl(),
    ),
  );

  // Register DataSources
  sl.registerLazySingleton<HistoryRemoteDataSource>(
    () => HistoryRemoteDataSourceImpl(),
  );
}
