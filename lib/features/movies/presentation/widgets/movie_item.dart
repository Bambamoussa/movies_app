import 'package:flutter/material.dart';
import 'package:movie_app/core/constants/api_constant.dart';
import 'package:movie_app/features/movies/domain/entities/movies_entity.dart';

class MovieItem extends StatelessWidget {
  const MovieItem({
    super.key,
    required this.movie,
  });
  final MovieEntity movie;

  @override
  Widget build(BuildContext context) {
    final postPath = ApiConstants.getPath(movie.poster);
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
        trailing: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.favorite_border_outlined,
            color: Colors.red,
            size: 24.0,
          ),
        ),
      ),
    );
  }
}
