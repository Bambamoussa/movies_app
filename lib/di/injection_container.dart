import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:movie_app/di/di_ext.dart';
import 'package:movie_app/features/movies/data/datasource/movies_remote_datasource.dart';
import 'package:movie_app/features/movies/data/repository/movies_repository_impl.dart';
import 'package:movie_app/features/movies/domain/repository/movies_repository.dart';

part '../features/movies/common/movies_injection.dart';

final sl = GetIt.instance;
final Dio dio = Dio();
void init() {
  _featureMovies();
}
