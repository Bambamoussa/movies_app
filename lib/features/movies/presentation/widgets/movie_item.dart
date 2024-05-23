import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/core/constants/api_constant.dart';
import 'package:movie_app/features/movies/domain/entities/movies_entity.dart';
import 'package:movie_app/features/movies/presentation/controller/movies_controller.dart';
// ignore: depend_on_referenced_packages
import 'package:collection/collection.dart';

class MovieItem extends ConsumerWidget {
  const MovieItem({
    super.key,
    required this.movie,
  });

  final MovieEntity movie;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final postPath = ApiConstants.getPath(movie.poster);
    final movieAsync = ref.watch(getMoviesFavorisProvider);

    final isWish = movieAsync.value?.firstWhereOrNull(
              (element) => element.id == movie.id,
            ) ==
            null
        ? false
        : true;

    ValueNotifier<bool> isFavorite = ValueNotifier(isWish);

    return Card(
      child: ListTile(
        leading: Image.network(
          postPath,
        ),
        title: Column(
          children: [
            Text(movie.title),
            Text(movie.releaseDate),
          ],
        ),
        subtitle: Text(
          movie.overView,
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
        ),
        trailing: ValueListenableBuilder(
          valueListenable: isFavorite,
          builder: (context, value, child) => IconButton(
            onPressed: () {
              isFavorite.value
                  ? ref.read(
                      deleteMovieProvider(movieEntity: movie),
                    )
                  : ref.read(
                      addMoviesProvider(movieEntity: movie),
                    );

              ref.refresh(getMoviesFavorisProvider);
              isFavorite.value = !value;
            },
            icon: Icon(
              isFavorite.value
                  ? Icons.favorite
                  : Icons.favorite_border_outlined,
              color: Colors.red,
              size: 24.0,
            ),
          ),
        ),
      ),
    );
  }
}
