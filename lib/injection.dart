import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:start_project/core/network/network_info.dart';
import 'package:start_project/data/datasource/chapter_remote_data_source.dart';
import 'package:start_project/data/repository/chapter_repository.dart';
import 'package:start_project/env.dart';
import 'package:start_project/presentation/bloc/chapter/chapter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:hasura_connect/hasura_connect.dart';

final sl = GetIt.instance;

Future<void> init() async {
  //! Blocs
  sl.registerFactory(
    () => ChapterBloc(
      chapterRepository: sl(),
    ),
  );

  //! Repository
  sl.registerLazySingleton<ChapterRepository>(
    () => ChapterRepositoryImpl(
      remoteDataSource: sl(),
      networkInfo: sl(),
    ),
  );

  //! Datasources 
  sl.registerLazySingleton<ChapterRemoteDataSource>(
    () => ChapterRemoteDataSourceImpl(hasuraConnect: sl()),
  );

  //! Core
  sl.registerLazySingleton<NetworkInfo>(() => NetworkInfoImpl(sl()));

  //! External
  String urlHasura = Global.SERVER;
  sl.registerLazySingleton(() => HasuraConnect(urlHasura));
  sl.registerLazySingleton(() => DataConnectionChecker());

}
