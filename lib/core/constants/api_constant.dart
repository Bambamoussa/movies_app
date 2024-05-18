import 'package:movie_app/core/env/env.dart';

class ApiConstants {
  ApiConstants._();
  static String getPath(postPath) => 'https://image.tmdb.org/t/p/w500$postPath';
  static const String movieUrl =
      'https://api.themoviedb.org/3/movie/popular?api_key=${Env.apiKey}';
}
