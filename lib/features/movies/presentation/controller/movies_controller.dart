import 'package:hive/hive.dart';
import 'package:movie_app/features/movies/data/models/movies_models.dart';
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

@riverpod
Future<void> addMovies(
  AddMoviesRef ref, {
  required MovieEntity movieEntity,
}) async {
  final movieBox = await Hive.openBox('movie');
  final movies = MoviesModels(
    id: movieEntity.id,
    poster: movieEntity.poster,
    adult: movieEntity.adult,
    releaseDate: movieEntity.releaseDate,
    title: movieEntity.title,
    overView: movieEntity.overView,
  );
  movieBox.add(movies);
}

@riverpod
Future<void> deleteMovie(
  DeleteMovieRef ref, {
  required MovieEntity movieEntity,
}) async {
  final movieBox = await Hive.openBox('movie');
  final eventIndex = movieBox.values.toList().indexWhere(
        (item) => item.id == movieEntity.id,
      );
  movieBox.deleteAt(eventIndex);
}

@riverpod
Future<List<MovieEntity>> getMoviesFavoris(MoviesRef ref) async {
  final movieBox = await Hive.openBox('movie');
  final movies = movieBox.values.toList();
  return movies
      .map(
        (item) => MovieEntity(
          id: item.id,
          poster: item.poster,
          adult: item.adult,
          releaseDate: item.releaseDate,
          title: item.title,
          overView: item.overView,
        ),
      )
      .toList();
}
