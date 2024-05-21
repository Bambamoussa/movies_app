import 'package:flutter/material.dart';
import 'package:movie_app/features/movies/domain/entities/movies_entity.dart';
import 'package:movie_app/features/movies/presentation/widgets/movie_item.dart';

class MoviesList extends StatelessWidget {
  const MoviesList({required this.movieList, super.key});

  final List<MovieEntity> movieList;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: movieList.length,
      itemBuilder: (context, index) => MovieItem(
        movie: movieList[index],
      ),
    );
  }
}
