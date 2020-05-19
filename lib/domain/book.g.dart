// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Book> _$bookSerializer = new _$BookSerializer();

class _$BookSerializer implements StructuredSerializer<Book> {
  @override
  final Iterable<Type> types = const [Book, _$Book];
  @override
  final String wireName = 'Book';

  @override
  Iterable<Object> serialize(Serializers serializers, Book object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'nr',
      serializers.serialize(object.nr, specifiedType: const FullType(int)),
      'nameRST',
      serializers.serialize(object.nameRST,
          specifiedType: const FullType(String)),
      'nameKJV',
      serializers.serialize(object.nameKJV,
          specifiedType: const FullType(String)),
    ];
    if (object.chapters != null) {
      result
        ..add('chapters')
        ..add(serializers.serialize(object.chapters,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Chapter)])));
    }
    return result;
  }

  @override
  Book deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BookBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'nr':
          result.nr = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'nameRST':
          result.nameRST = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'nameKJV':
          result.nameKJV = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
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

class _$Book extends Book {
  @override
  final int nr;
  @override
  final String nameRST;
  @override
  final String nameKJV;
  @override
  final BuiltList<Chapter> chapters;

  factory _$Book([void Function(BookBuilder) updates]) =>
      (new BookBuilder()..update(updates)).build();

  _$Book._({this.nr, this.nameRST, this.nameKJV, this.chapters}) : super._() {
    if (nr == null) {
      throw new BuiltValueNullFieldError('Book', 'nr');
    }
    if (nameRST == null) {
      throw new BuiltValueNullFieldError('Book', 'nameRST');
    }
    if (nameKJV == null) {
      throw new BuiltValueNullFieldError('Book', 'nameKJV');
    }
  }

  @override
  Book rebuild(void Function(BookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookBuilder toBuilder() => new BookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Book &&
        nr == other.nr &&
        nameRST == other.nameRST &&
        nameKJV == other.nameKJV &&
        chapters == other.chapters;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, nr.hashCode), nameRST.hashCode), nameKJV.hashCode),
        chapters.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Book')
          ..add('nr', nr)
          ..add('nameRST', nameRST)
          ..add('nameKJV', nameKJV)
          ..add('chapters', chapters))
        .toString();
  }
}

class BookBuilder implements Builder<Book, BookBuilder> {
  _$Book _$v;

  int _nr;
  int get nr => _$this._nr;
  set nr(int nr) => _$this._nr = nr;

  String _nameRST;
  String get nameRST => _$this._nameRST;
  set nameRST(String nameRST) => _$this._nameRST = nameRST;

  String _nameKJV;
  String get nameKJV => _$this._nameKJV;
  set nameKJV(String nameKJV) => _$this._nameKJV = nameKJV;

  ListBuilder<Chapter> _chapters;
  ListBuilder<Chapter> get chapters =>
      _$this._chapters ??= new ListBuilder<Chapter>();
  set chapters(ListBuilder<Chapter> chapters) => _$this._chapters = chapters;

  BookBuilder();

  BookBuilder get _$this {
    if (_$v != null) {
      _nr = _$v.nr;
      _nameRST = _$v.nameRST;
      _nameKJV = _$v.nameKJV;
      _chapters = _$v.chapters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Book other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Book;
  }

  @override
  void update(void Function(BookBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Book build() {
    _$Book _$result;
    try {
      _$result = _$v ??
          new _$Book._(
              nr: nr,
              nameRST: nameRST,
              nameKJV: nameKJV,
              chapters: _chapters?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'chapters';
        _chapters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Book', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
