import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'serializers.dart';

part 'chapter.g.dart'; 

abstract class Chapter implements Built<Chapter, ChapterBuilder> {
  String get id;
  int get chapter;
  String get nameKJV;
  String get nameRST;
  int get bookNR;

  
  factory Chapter([void Function(ChapterBuilder) updates]) = _$Chapter;
  Chapter._();
  
  Map<String, dynamic> toJson() {
    return serializers.serializeWith(Chapter.serializer, this);
  }

  static Chapter fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(Chapter.serializer, json);
  }

  static Serializer<Chapter> get serializer => _$chapterSerializer;
}