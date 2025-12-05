// core/errors/exceptions.dart

/// Thrown when server returns error (4xx, 5xx)
class HTTPException implements Exception {
  final int statusCode;
  final String message;

  HTTPException([this.statusCode = 401, this.message = 'HTTP Exception']);
}

/* /// Thrown when no internet connection
class NetworkException implements Exception {
  final String message;

  NetworkException([this.message = 'No internet connection']);
}

/// Thrown when cache/local storage fails
class CacheException implements Exception {
  final String message;

  CacheException([this.message = 'Cache error']);
} */

/// Thrown when data format is wrong
class DataException implements Exception {
  final String statusCode;
  final String message;
  DataException([this.statusCode = "Unknown", this.message = '']);
}

/* /// Thrown when token expired
class UnauthorizedException implements Exception {
  final String message;

  UnauthorizedException([this.message = 'Unauthorized']);
}

class UnknownException implements Exception {
  final String message;
  UnknownException([this.message = "Kesalahan tidak diketahui"]);
} */
