// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movies_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$moviesHash() => r'59bcd9efb341437f86c6360a398d1590cc8a3383';

/// See also [movies].
@ProviderFor(movies)
final moviesProvider = AutoDisposeFutureProvider<List<MovieEntity>>.internal(
  movies,
  name: r'moviesProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$moviesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef MoviesRef = AutoDisposeFutureProviderRef<List<MovieEntity>>;
String _$addMoviesHash() => r'beccb4988f427e449fe382ab75f53f526ef878fc';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [addMovies].
@ProviderFor(addMovies)
const addMoviesProvider = AddMoviesFamily();

/// See also [addMovies].
class AddMoviesFamily extends Family<AsyncValue<void>> {
  /// See also [addMovies].
  const AddMoviesFamily();

  /// See also [addMovies].
  AddMoviesProvider call({
    required MovieEntity movieEntity,
  }) {
    return AddMoviesProvider(
      movieEntity: movieEntity,
    );
  }

  @override
  AddMoviesProvider getProviderOverride(
    covariant AddMoviesProvider provider,
  ) {
    return call(
      movieEntity: provider.movieEntity,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'addMoviesProvider';
}

/// See also [addMovies].
class AddMoviesProvider extends AutoDisposeFutureProvider<void> {
  /// See also [addMovies].
  AddMoviesProvider({
    required MovieEntity movieEntity,
  }) : this._internal(
          (ref) => addMovies(
            ref as AddMoviesRef,
            movieEntity: movieEntity,
          ),
          from: addMoviesProvider,
          name: r'addMoviesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$addMoviesHash,
          dependencies: AddMoviesFamily._dependencies,
          allTransitiveDependencies: AddMoviesFamily._allTransitiveDependencies,
          movieEntity: movieEntity,
        );

  AddMoviesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.movieEntity,
  }) : super.internal();

  final MovieEntity movieEntity;

  @override
  Override overrideWith(
    FutureOr<void> Function(AddMoviesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: AddMoviesProvider._internal(
        (ref) => create(ref as AddMoviesRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        movieEntity: movieEntity,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<void> createElement() {
    return _AddMoviesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is AddMoviesProvider && other.movieEntity == movieEntity;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, movieEntity.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin AddMoviesRef on AutoDisposeFutureProviderRef<void> {
  /// The parameter `movieEntity` of this provider.
  MovieEntity get movieEntity;
}

class _AddMoviesProviderElement extends AutoDisposeFutureProviderElement<void>
    with AddMoviesRef {
  _AddMoviesProviderElement(super.provider);

  @override
  MovieEntity get movieEntity => (origin as AddMoviesProvider).movieEntity;
}

String _$deleteMovieHash() => r'52fecc49d9bfe6a2ce34854154f8a5d3a33a2cb8';

/// See also [deleteMovie].
@ProviderFor(deleteMovie)
const deleteMovieProvider = DeleteMovieFamily();

/// See also [deleteMovie].
class DeleteMovieFamily extends Family<AsyncValue<void>> {
  /// See also [deleteMovie].
  const DeleteMovieFamily();

  /// See also [deleteMovie].
  DeleteMovieProvider call({
    required MovieEntity movieEntity,
  }) {
    return DeleteMovieProvider(
      movieEntity: movieEntity,
    );
  }

  @override
  DeleteMovieProvider getProviderOverride(
    covariant DeleteMovieProvider provider,
  ) {
    return call(
      movieEntity: provider.movieEntity,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'deleteMovieProvider';
}

/// See also [deleteMovie].
class DeleteMovieProvider extends AutoDisposeFutureProvider<void> {
  /// See also [deleteMovie].
  DeleteMovieProvider({
    required MovieEntity movieEntity,
  }) : this._internal(
          (ref) => deleteMovie(
            ref as DeleteMovieRef,
            movieEntity: movieEntity,
          ),
          from: deleteMovieProvider,
          name: r'deleteMovieProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$deleteMovieHash,
          dependencies: DeleteMovieFamily._dependencies,
          allTransitiveDependencies:
              DeleteMovieFamily._allTransitiveDependencies,
          movieEntity: movieEntity,
        );

  DeleteMovieProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.movieEntity,
  }) : super.internal();

  final MovieEntity movieEntity;

  @override
  Override overrideWith(
    FutureOr<void> Function(DeleteMovieRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DeleteMovieProvider._internal(
        (ref) => create(ref as DeleteMovieRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        movieEntity: movieEntity,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<void> createElement() {
    return _DeleteMovieProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DeleteMovieProvider && other.movieEntity == movieEntity;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, movieEntity.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin DeleteMovieRef on AutoDisposeFutureProviderRef<void> {
  /// The parameter `movieEntity` of this provider.
  MovieEntity get movieEntity;
}

class _DeleteMovieProviderElement extends AutoDisposeFutureProviderElement<void>
    with DeleteMovieRef {
  _DeleteMovieProviderElement(super.provider);

  @override
  MovieEntity get movieEntity => (origin as DeleteMovieProvider).movieEntity;
}

String _$getMoviesFavorisHash() => r'61fb9b1aeca25edca6d5834293afc44386a5a4d7';

/// See also [getMoviesFavoris].
@ProviderFor(getMoviesFavoris)
final getMoviesFavorisProvider =
    AutoDisposeFutureProvider<List<MovieEntity>>.internal(
  getMoviesFavoris,
  name: r'getMoviesFavorisProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$getMoviesFavorisHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef GetMoviesFavorisRef = AutoDisposeFutureProviderRef<List<MovieEntity>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
