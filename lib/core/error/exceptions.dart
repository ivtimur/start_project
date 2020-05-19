class ServerException implements Exception {
  dynamic exception;

  ServerException({this.exception});
}

class AuthorizationException implements Exception {}

class CacheException implements Exception {}

class EmptyWarehouseException implements Exception {}