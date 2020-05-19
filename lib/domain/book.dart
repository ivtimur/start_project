import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'chapter.dart';
import 'serializers.dart';

part 'book.g.dart'; 

abstract class Book implements Built<Book, BookBuilder> {
  int get nr;
  String get nameRST;
  String get nameKJV;
  @nullable
  BuiltList<Chapter> get chapters;

  
  factory Book([void Function(BookBuilder) updates]) = _$Book;

  Book._();
  
  Map<String, dynamic> toJson() {
    return serializers.serializeWith(Book.serializer, this);
  }

  static Book fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(Book.serializer, json);
  }

  static Serializer<Book> get serializer => _$bookSerializer;
}