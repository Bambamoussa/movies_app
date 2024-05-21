 
import 'package:movie_app/features/movies/domain/entities/movies_entity.dart';

abstract class MovieRepository {
  Future<List<MovieEntity>> getMovies();
}
