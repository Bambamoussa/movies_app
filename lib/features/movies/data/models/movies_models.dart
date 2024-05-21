import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/features/movies/domain/entities/movies_entity.dart';

part 'movies_models.freezed.dart';
part 'movies_models.g.dart';

@freezed
class MoviesModels with _$MoviesModels {
  const factory MoviesModels({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'poster_path') required String poster,
    @JsonKey(name: 'adult') required bool adult,
    @JsonKey(name: 'release_date') required String releaseDate,
    @JsonKey(name: 'title') required String title,
    @JsonKey(name: 'overview') required String overView,
  }) = _MoviesModels;

  factory MoviesModels.fromJson(Map<String, dynamic> json) =>
      _$MoviesModelsFromJson(json);
}

extension MoviesModelsX on MoviesModels {
  MovieEntity toDomain() {
    return MovieEntity(
      id: id,
      poster: poster,
      adult: adult,
      releaseDate: releaseDate,
      title: title,
      overView: overView,
    );
  }
}
