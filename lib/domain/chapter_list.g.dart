// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ChapterList> _$chapterListSerializer = new _$ChapterListSerializer();

class _$ChapterListSerializer implements StructuredSerializer<ChapterList> {
  @override
  final Iterable<Type> types = const [ChapterList, _$ChapterList];
  @override
  final String wireName = 'ChapterList';

  @override
  Iterable<Object> serialize(Serializers serializers, ChapterList object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'chapters',
      serializers.serialize(object.chapters,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Chapter)])),
    ];

    return result;
  }

  @override
  ChapterList deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ChapterListBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'chapters':
          result.chapters.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Chapter)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$ChapterList extends ChapterList {
  @override
  final BuiltList<Chapter> chapters;

  factory _$ChapterList([void Function(ChapterListBuilder) updates]) =>
      (new ChapterListBuilder()..update(updates)).build();

  _$ChapterList._({this.chapters}) : super._() {
    if (chapters == null) {
      throw new BuiltValueNullFieldError('ChapterList', 'chapters');
    }
  }

  @override
  ChapterList rebuild(void Function(ChapterListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChapterListBuilder toBuilder() => new ChapterListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChapterList && chapters == other.chapters;
  }

  @override
  int get hashCode {
    return $jf($jc(0, chapters.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ChapterList')
          ..add('chapters', chapters))
        .toString();
  }
}

class ChapterListBuilder implements Builder<ChapterList, ChapterListBuilder> {
  _$ChapterList _$v;

  ListBuilder<Chapter> _chapters;
  ListBuilder<Chapter> get chapters =>
      _$this._chapters ??= new ListBuilder<Chapter>();
  set chapters(ListBuilder<Chapter> chapters) => _$this._chapters = chapters;

  ChapterListBuilder();

  ChapterListBuilder get _$this {
    if (_$v != null) {
      _chapters = _$v.chapters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChapterList other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ChapterList;
  }

  @override
  void update(void Function(ChapterListBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ChapterList build() {
    _$ChapterList _$result;
    try {
      _$result = _$v ?? new _$ChapterList._(chapters: chapters.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'chapters';
        chapters.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ChapterList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
