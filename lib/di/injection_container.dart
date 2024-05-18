import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

part '../features/movies/common/movies_injection.dart';

final sl = GetIt.instance;
final Dio dio = Dio();
void init() {
  _featureMovies();
}
