import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'chapter.dart';
import 'serializers.dart';

part 'chapter_list.g.dart'; 

abstract class ChapterList implements Built<ChapterList, ChapterListBuilder> {
  BuiltList<Chapter> get chapters;

  
  factory ChapterList([void Function(ChapterListBuilder) updates]) = _$ChapterList;

  ChapterList._();
  
  Map<String, dynamic> toJson() {
    return serializers.serializeWith(ChapterList.serializer, this);
  }

  static ChapterList fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(ChapterList.serializer, json);
  }

  static Serializer<ChapterList> get serializer => _$chapterListSerializer;
}