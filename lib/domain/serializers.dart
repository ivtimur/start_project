import 'package:built_value/standard_json_plugin.dart';
import 'package:start_project/domain/book.dart';
import 'package:start_project/domain/chapter.dart';
import 'package:start_project/domain/chapter_list.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';


part 'serializers.g.dart';

@SerializersFor([
 Chapter,
 ChapterList,
 Book
])
final Serializers serializers = 
    (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();