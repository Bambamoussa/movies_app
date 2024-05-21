import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/features/movies/domain/entities/movies_entity.dart';
import 'package:movie_app/features/movies/presentation/controller/movies_controller.dart';
import 'package:movie_app/features/movies/presentation/widgets/movies_list.dart';

class MoviesPage extends ConsumerWidget {
  const MoviesPage({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final movieAsync = ref.watch(moviesProvider);
    return movieAsync.when(
      error: (e, st) => Text(e.toString()),
      loading: () => const CircularProgressIndicator(),
      data: (List<MovieEntity> movies) => MoviesList(
        movieList: movies,
      ),
    );
  }
}
