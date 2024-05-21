// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movies_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MoviesModels _$MoviesModelsFromJson(Map<String, dynamic> json) {
  return _MoviesModels.fromJson(json);
}

/// @nodoc
mixin _$MoviesModels {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String get poster => throw _privateConstructorUsedError;
  @JsonKey(name: 'adult')
  bool get adult => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_date')
  String get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'overview')
  String get overView => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoviesModelsCopyWith<MoviesModels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesModelsCopyWith<$Res> {
  factory $MoviesModelsCopyWith(
          MoviesModels value, $Res Function(MoviesModels) then) =
      _$MoviesModelsCopyWithImpl<$Res, MoviesModels>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'poster_path') String poster,
      @JsonKey(name: 'adult') bool adult,
      @JsonKey(name: 'release_date') String releaseDate,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'overview') String overView});
}

/// @nodoc
class _$MoviesModelsCopyWithImpl<$Res, $Val extends MoviesModels>
    implements $MoviesModelsCopyWith<$Res> {
  _$MoviesModelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? poster = null,
    Object? adult = null,
    Object? releaseDate = null,
    Object? title = null,
    Object? overView = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      poster: null == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as String,
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      overView: null == overView
          ? _value.overView
          : overView // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoviesModelsImplCopyWith<$Res>
    implements $MoviesModelsCopyWith<$Res> {
  factory _$$MoviesModelsImplCopyWith(
          _$MoviesModelsImpl value, $Res Function(_$MoviesModelsImpl) then) =
      __$$MoviesModelsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'poster_path') String poster,
      @JsonKey(name: 'adult') bool adult,
      @JsonKey(name: 'release_date') String releaseDate,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'overview') String overView});
}

/// @nodoc
class __$$MoviesModelsImplCopyWithImpl<$Res>
    extends _$MoviesModelsCopyWithImpl<$Res, _$MoviesModelsImpl>
    implements _$$MoviesModelsImplCopyWith<$Res> {
  __$$MoviesModelsImplCopyWithImpl(
      _$MoviesModelsImpl _value, $Res Function(_$MoviesModelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? poster = null,
    Object? adult = null,
    Object? releaseDate = null,
    Object? title = null,
    Object? overView = null,
  }) {
    return _then(_$MoviesModelsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      poster: null == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as String,
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      overView: null == overView
          ? _value.overView
          : overView // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoviesModelsImpl implements _MoviesModels {
  const _$MoviesModelsImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'poster_path') required this.poster,
      @JsonKey(name: 'adult') required this.adult,
      @JsonKey(name: 'release_date') required this.releaseDate,
      @JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'overview') required this.overView});

  factory _$MoviesModelsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoviesModelsImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'poster_path')
  final String poster;
  @override
  @JsonKey(name: 'adult')
  final bool adult;
  @override
  @JsonKey(name: 'release_date')
  final String releaseDate;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'overview')
  final String overView;

  @override
  String toString() {
    return 'MoviesModels(id: $id, poster: $poster, adult: $adult, releaseDate: $releaseDate, title: $title, overView: $overView)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoviesModelsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.poster, poster) || other.poster == poster) &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.overView, overView) ||
                other.overView == overView));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, poster, adult, releaseDate, title, overView);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoviesModelsImplCopyWith<_$MoviesModelsImpl> get copyWith =>
      __$$MoviesModelsImplCopyWithImpl<_$MoviesModelsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoviesModelsImplToJson(
      this,
    );
  }
}

abstract class _MoviesModels implements MoviesModels {
  const factory _MoviesModels(
          {@JsonKey(name: 'id') required final int id,
          @JsonKey(name: 'poster_path') required final String poster,
          @JsonKey(name: 'adult') required final bool adult,
          @JsonKey(name: 'release_date') required final String releaseDate,
          @JsonKey(name: 'title') required final String title,
          @JsonKey(name: 'overview') required final String overView}) =
      _$MoviesModelsImpl;

  factory _MoviesModels.fromJson(Map<String, dynamic> json) =
      _$MoviesModelsImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'poster_path')
  String get poster;
  @override
  @JsonKey(name: 'adult')
  bool get adult;
  @override
  @JsonKey(name: 'release_date')
  String get releaseDate;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'overview')
  String get overView;
  @override
  @JsonKey(ignore: true)
  _$$MoviesModelsImplCopyWith<_$MoviesModelsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
