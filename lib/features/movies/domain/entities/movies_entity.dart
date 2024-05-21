import 'package:freezed_annotation/freezed_annotation.dart';

part 'movies_entity.freezed.dart';

@freezed
class MovieEntity with _$MovieEntity {
  const factory MovieEntity({
    required int id,
    required String poster,
    required bool adult,
    required String releaseDate,
    required String title,
    required String overView,
  }) = _MovieEntity;
}
