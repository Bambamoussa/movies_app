// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movies_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MoviesModelsImpl _$$MoviesModelsImplFromJson(Map<String, dynamic> json) =>
    _$MoviesModelsImpl(
      id: (json['id'] as num).toInt(),
      poster: json['poster_path'] as String,
      adult: json['adult'] as bool,
      releaseDate: json['release_date'] as String,
      title: json['title'] as String,
      overView: json['overview'] as String,
    );

Map<String, dynamic> _$$MoviesModelsImplToJson(_$MoviesModelsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'poster_path': instance.poster,
      'adult': instance.adult,
      'release_date': instance.releaseDate,
      'title': instance.title,
      'overview': instance.overView,
    };
