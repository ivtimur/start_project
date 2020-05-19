// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Chapter> _$chapterSerializer = new _$ChapterSerializer();

class _$ChapterSerializer implements StructuredSerializer<Chapter> {
  @override
  final Iterable<Type> types = const [Chapter, _$Chapter];
  @override
  final String wireName = 'Chapter';

  @override
  Iterable<Object> serialize(Serializers serializers, Chapter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'chapter',
      serializers.serialize(object.chapter, specifiedType: const FullType(int)),
      'nameKJV',
      serializers.serialize(object.nameKJV,
          specifiedType: const FullType(String)),
      'nameRST',
      serializers.serialize(object.nameRST,
          specifiedType: const FullType(String)),
      'bookNR',
      serializers.serialize(object.bookNR, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  Chapter deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ChapterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'chapter':
          result.chapter = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'nameKJV':
          result.nameKJV = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'nameRST':
          result.nameRST = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bookNR':
          result.bookNR = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$Chapter extends Chapter {
  @override
  final String id;
  @override
  final int chapter;
  @override
  final String nameKJV;
  @override
  final String nameRST;
  @override
  final int bookNR;

  factory _$Chapter([void Function(ChapterBuilder) updates]) =>
      (new ChapterBuilder()..update(updates)).build();

  _$Chapter._({this.id, this.chapter, this.nameKJV, this.nameRST, this.bookNR})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('Chapter', 'id');
    }
    if (chapter == null) {
      throw new BuiltValueNullFieldError('Chapter', 'chapter');
    }
    if (nameKJV == null) {
      throw new BuiltValueNullFieldError('Chapter', 'nameKJV');
    }
    if (nameRST == null) {
      throw new BuiltValueNullFieldError('Chapter', 'nameRST');
    }
    if (bookNR == null) {
      throw new BuiltValueNullFieldError('Chapter', 'bookNR');
    }
  }

  @override
  Chapter rebuild(void Function(ChapterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChapterBuilder toBuilder() => new ChapterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Chapter &&
        id == other.id &&
        chapter == other.chapter &&
        nameKJV == other.nameKJV &&
        nameRST == other.nameRST &&
        bookNR == other.bookNR;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), chapter.hashCode), nameKJV.hashCode),
            nameRST.hashCode),
        bookNR.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Chapter')
          ..add('id', id)
          ..add('chapter', chapter)
          ..add('nameKJV', nameKJV)
          ..add('nameRST', nameRST)
          ..add('bookNR', bookNR))
        .toString();
  }
}

class ChapterBuilder implements Builder<Chapter, ChapterBuilder> {
  _$Chapter _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  int _chapter;
  int get chapter => _$this._chapter;
  set chapter(int chapter) => _$this._chapter = chapter;

  String _nameKJV;
  String get nameKJV => _$this._nameKJV;
  set nameKJV(String nameKJV) => _$this._nameKJV = nameKJV;

  String _nameRST;
  String get nameRST => _$this._nameRST;
  set nameRST(String nameRST) => _$this._nameRST = nameRST;

  int _bookNR;
  int get bookNR => _$this._bookNR;
  set bookNR(int bookNR) => _$this._bookNR = bookNR;

  ChapterBuilder();

  ChapterBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _chapter = _$v.chapter;
      _nameKJV = _$v.nameKJV;
      _nameRST = _$v.nameRST;
      _bookNR = _$v.bookNR;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Chapter other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Chapter;
  }

  @override
  void update(void Function(ChapterBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Chapter build() {
    final _$result = _$v ??
        new _$Chapter._(
            id: id,
            chapter: chapter,
            nameKJV: nameKJV,
            nameRST: nameRST,
            bookNR: bookNR);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
