import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  final List properties = const [];
  Failure([properties]);

  @override
  List<Object> get props => [properties];
}

class ServerFailure extends Failure {
  final dynamic exception;

  ServerFailure({this.exception});
}

class CacheFailure extends Failure {}

class AuthorizationFailure extends Failure {}