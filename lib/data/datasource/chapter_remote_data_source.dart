import 'package:start_project/core/error/exceptions.dart';
import 'package:hasura_connect/hasura_connect.dart';
import 'dart:convert';

import 'package:start_project/domain/chapter.dart';
import 'package:start_project/domain/chapter_list.dart';

import 'package:flutter/foundation.dart';

abstract class ChapterRemoteDataSource {
  Future<ChapterList> getChaptersByBook(int bookNR);
  Future<Chapter> getChapterById(String chapterId);
}

class ChapterRemoteDataSourceImpl extends ChapterRemoteDataSource {
  final HasuraConnect hasuraConnect;

  ChapterRemoteDataSourceImpl({@required this.hasuraConnect});

  @override
  Future<ChapterList> getChaptersByBook(int bookNR) async {
    String docQuery = '''
    query ChaptersByBook(\$bookNR:Int!) {
      book_by_pk(nr: \$bookNR) {
        chapters {
          chapter
          bookNR
          nameKJV
          nameRST
          id
        }
      }
    }
    ''';

    final response = await hasuraConnect.query(docQuery, variables: {'bookNR': bookNR})
        .catchError((e) => throw ServerException());
    
    if ((response['data']['book_by_pk'] as Map).isNotEmpty) {
        return ChapterList.fromJson(response['data']['book_by_pk']);
    } else {
      throw ServerException();
    }
  }

  @override
  Future<Chapter> getChapterById(String chapterId) {
    // TODO: implement getChapterById
    throw UnimplementedError();
  }
}

