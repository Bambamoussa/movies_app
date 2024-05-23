import 'package:freezed_annotation/freezed_annotation.dart';
part 'failure.freezed.dart';

@freezed
class Failure with _$Failure {
  const factory Failure.badRequest({String? message}) = FailureBadRequest;

  const factory Failure.unauthorized({String? message}) = FailureUnauthorized;

  const factory Failure.timeout({String? message}) = FailureTimeout;

  const factory Failure.offline({String? message}) = FailureOffline;

  const factory Failure.notFound({String? message}) = FailureNotFound;

  const factory Failure.cache({String? message}) = FailureCache;

  const factory Failure.server({String? message}) = FailureServer;

  const Failure._();
}
