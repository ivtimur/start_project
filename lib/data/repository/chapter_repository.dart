import 'package:dartz/dartz.dart';
import 'package:start_project/core/error/exceptions.dart';
import 'package:start_project/core/error/failures.dart';
import 'package:start_project/core/network/network_info.dart';
import 'package:start_project/domain/chapter.dart';
import 'package:start_project/domain/chapter_list.dart';
import 'package:flutter/foundation.dart';
import 'package:start_project/data/datasource/chapter_remote_data_source.dart';

abstract class ChapterRepository {
  Future<Either<Failure, Chapter>> getChapterById(String chapterId);
  Future<Either<Failure, ChapterList>> getChaptersByBook(int bookNR);
}

class ChapterRepositoryImpl implements ChapterRepository {
  final ChapterRemoteDataSource remoteDataSource;
  final NetworkInfo networkInfo;

  ChapterRepositoryImpl({
    @required this.remoteDataSource,
    @required this.networkInfo,
  });



  @override
  Future<Either<Failure, Chapter>> getChapterById(String chapterId) async {
    try {

      Chapter chapter = await remoteDataSource.getChapterById(chapterId);
      return Right(chapter);
    } on ServerException {
      return Left(ServerFailure());
    }
  }

  @override
  Future<Either<Failure, ChapterList>> getChaptersByBook(int bookNR) async {
    try {

      ChapterList chapters = await remoteDataSource.getChaptersByBook(bookNR);
      return Right(chapters);
    } on ServerException {
      return Left(ServerFailure());
    }
  }
}
