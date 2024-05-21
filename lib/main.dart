import 'package:flutter/material.dart';
import 'package:movie_app/movie_app.dart';
import 'di/injection_container.dart' as di;
void main() {
   di.init();
  runApp(
    const MovieApp(),
  );
}
