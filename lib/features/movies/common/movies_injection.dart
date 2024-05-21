part of '../../../di/injection_container.dart';

void _featureMovies() {
  sl
    // DataSources
    ..injectDataSource<MovieRemoteDataSource>(
        () => MovieRemoteDataSourceImpl(dio: dio))

        // Repositories
    ..injectRepository<MovieRepository>(
      () => MovieRepositoryImpl(
        movieRemoteDataSource: sl(),
        
      ),
    );
}
