//this pattern enables error handling
import 'dart:developer';

import 'package:movie_app/core/error/exception.dart';
import 'package:movie_app/core/error/failure.dart';

mixin ManagementError {
  Failure dispatchError(Exception? exception) {
    log('$exception');
    if (exception is Exception) {
      switch (exception.runtimeType) {
        case const (TimeoutException):
          return Failure.timeout(
            message: exception.toString(),
          );
        case const (BadRequestException):
          return Failure.server(
            message: exception.toString(),
          );
        case const (CacheException):
          return Failure.server(
            message: exception.toString(),
          );
      }
    }
    return const Failure.server();
  }
}
