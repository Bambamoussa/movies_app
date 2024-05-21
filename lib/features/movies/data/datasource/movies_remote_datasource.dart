import 'package:dio/dio.dart';
import 'package:movie_app/core/constants/api_constant.dart';
import 'package:movie_app/core/data/datasource/remote_datasource.dart';

abstract class MovieRemoteDataSource {
  Future<dynamic> getMovies();
}

class MovieRemoteDataSourceImpl extends RemoteDataSource
    implements MovieRemoteDataSource {
  MovieRemoteDataSourceImpl({required super.dio});
  @override
  Future<dynamic> getMovies() async {
    Options options = Options(contentType: 'application/json');
    return performGetRequestApi(
      apiEndpoint: ApiConstants.movieUrl,
      options: options,
    );
  }
}
