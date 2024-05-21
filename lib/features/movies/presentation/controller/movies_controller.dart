 
import 'package:movie_app/features/movies/domain/entities/movies_entity.dart';
import 'package:movie_app/features/movies/domain/repository/movies_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../di/injection_container.dart' as di;
part 'movies_controller.g.dart';

final moviesRepository = di.sl<MovieRepository>();

final moviesRepositoryProvider =
    Provider<MovieRepository>((ref) => moviesRepository);

@riverpod
Future<List<MovieEntity>> movies(MoviesRef ref) {
  final moviesProviders = ref.watch(moviesRepositoryProvider);
  return moviesProviders.getMovies();
}
