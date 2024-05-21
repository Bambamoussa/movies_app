
import 'package:movie_app/core/error/management_error.dart';
 
import 'package:movie_app/features/movies/data/datasource/movies_remote_datasource.dart';
import 'package:movie_app/features/movies/data/models/movies_models.dart';
import 'package:movie_app/features/movies/domain/entities/movies_entity.dart';
import 'package:movie_app/features/movies/domain/repository/movies_repository.dart';

class MovieRepositoryImpl extends MovieRepository with ManagementError {
  MovieRepositoryImpl({required this.movieRemoteDataSource});
  final MovieRemoteDataSource movieRemoteDataSource;

  @override
  Future<List<MovieEntity>> getMovies() async {
    final movieResponse = await movieRemoteDataSource.getMovies();

    final movies = List<MovieEntity>.from(
      movieResponse['results'].map((e) => MoviesModels.fromJson(e).toDomain()),
    );
    return movies;
  }
}
