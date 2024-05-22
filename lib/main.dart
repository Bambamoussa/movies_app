import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:movie_app/features/movies/data/models/movies_adapter.dart';
import 'package:movie_app/movie_app.dart';
import 'di/injection_container.dart' as di;

void main() async {
  di.init();
  await Hive.initFlutter();
  Hive.registerAdapter(MoviesAdapter());
  runApp(
    const MovieApp(),
  );
}
