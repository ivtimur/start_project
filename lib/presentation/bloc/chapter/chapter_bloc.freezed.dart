// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'chapter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ChapterEventTearOff {
  const _$ChapterEventTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _TapOnBarChapters tapOnBarChapters() {
    return const _TapOnBarChapters();
  }
}

// ignore: unused_element
const $ChapterEvent = _$ChapterEventTearOff();

mixin _$ChapterEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result tapOnBarChapters(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result tapOnBarChapters(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result tapOnBarChapters(_TapOnBarChapters value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result tapOnBarChapters(_TapOnBarChapters value),
    @required Result orElse(),
  });
}

abstract class $ChapterEventCopyWith<$Res> {
  factory $ChapterEventCopyWith(
          ChapterEvent value, $Res Function(ChapterEvent) then) =
      _$ChapterEventCopyWithImpl<$Res>;
}

class _$ChapterEventCopyWithImpl<$Res> implements $ChapterEventCopyWith<$Res> {
  _$ChapterEventCopyWithImpl(this._value, this._then);

  final ChapterEvent _value;
  // ignore: unused_field
  final $Res Function(ChapterEvent) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$ChapterEventCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ChapterEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result tapOnBarChapters(),
  }) {
    assert(initial != null);
    assert(tapOnBarChapters != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result tapOnBarChapters(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result tapOnBarChapters(_TapOnBarChapters value),
  }) {
    assert(initial != null);
    assert(tapOnBarChapters != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result tapOnBarChapters(_TapOnBarChapters value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ChapterEvent {
  const factory _Initial() = _$_Initial;
}

abstract class _$TapOnBarChaptersCopyWith<$Res> {
  factory _$TapOnBarChaptersCopyWith(
          _TapOnBarChapters value, $Res Function(_TapOnBarChapters) then) =
      __$TapOnBarChaptersCopyWithImpl<$Res>;
}

class __$TapOnBarChaptersCopyWithImpl<$Res>
    extends _$ChapterEventCopyWithImpl<$Res>
    implements _$TapOnBarChaptersCopyWith<$Res> {
  __$TapOnBarChaptersCopyWithImpl(
      _TapOnBarChapters _value, $Res Function(_TapOnBarChapters) _then)
      : super(_value, (v) => _then(v as _TapOnBarChapters));

  @override
  _TapOnBarChapters get _value => super._value as _TapOnBarChapters;
}

class _$_TapOnBarChapters implements _TapOnBarChapters {
  const _$_TapOnBarChapters();

  @override
  String toString() {
    return 'ChapterEvent.tapOnBarChapters()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TapOnBarChapters);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result tapOnBarChapters(),
  }) {
    assert(initial != null);
    assert(tapOnBarChapters != null);
    return tapOnBarChapters();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result tapOnBarChapters(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (tapOnBarChapters != null) {
      return tapOnBarChapters();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result tapOnBarChapters(_TapOnBarChapters value),
  }) {
    assert(initial != null);
    assert(tapOnBarChapters != null);
    return tapOnBarChapters(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result tapOnBarChapters(_TapOnBarChapters value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (tapOnBarChapters != null) {
      return tapOnBarChapters(this);
    }
    return orElse();
  }
}

abstract class _TapOnBarChapters implements ChapterEvent {
  const factory _TapOnBarChapters() = _$_TapOnBarChapters;
}

class _$ChapterStateTearOff {
  const _$ChapterStateTearOff();

  Loading loading() {
    return const Loading();
  }

  Empty empty() {
    return const Empty();
  }

  Error error({String message}) {
    return Error(
      message: message,
    );
  }

  Loaded loaded(ChapterList chapterList) {
    return Loaded(
      chapterList,
    );
  }
}

// ignore: unused_element
const $ChapterState = _$ChapterStateTearOff();

mixin _$ChapterState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result empty(),
    @required Result error(String message),
    @required Result loaded(ChapterList chapterList),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result empty(),
    Result error(String message),
    Result loaded(ChapterList chapterList),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result empty(Empty value),
    @required Result error(Error value),
    @required Result loaded(Loaded value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result empty(Empty value),
    Result error(Error value),
    Result loaded(Loaded value),
    @required Result orElse(),
  });
}

abstract class $ChapterStateCopyWith<$Res> {
  factory $ChapterStateCopyWith(
          ChapterState value, $Res Function(ChapterState) then) =
      _$ChapterStateCopyWithImpl<$Res>;
}

class _$ChapterStateCopyWithImpl<$Res> implements $ChapterStateCopyWith<$Res> {
  _$ChapterStateCopyWithImpl(this._value, this._then);

  final ChapterState _value;
  // ignore: unused_field
  final $Res Function(ChapterState) _then;
}

abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

class _$LoadingCopyWithImpl<$Res> extends _$ChapterStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'ChapterState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result empty(),
    @required Result error(String message),
    @required Result loaded(ChapterList chapterList),
  }) {
    assert(loading != null);
    assert(empty != null);
    assert(error != null);
    assert(loaded != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result empty(),
    Result error(String message),
    Result loaded(ChapterList chapterList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result empty(Empty value),
    @required Result error(Error value),
    @required Result loaded(Loaded value),
  }) {
    assert(loading != null);
    assert(empty != null);
    assert(error != null);
    assert(loaded != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result empty(Empty value),
    Result error(Error value),
    Result loaded(Loaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements ChapterState {
  const factory Loading() = _$Loading;
}

abstract class $EmptyCopyWith<$Res> {
  factory $EmptyCopyWith(Empty value, $Res Function(Empty) then) =
      _$EmptyCopyWithImpl<$Res>;
}

class _$EmptyCopyWithImpl<$Res> extends _$ChapterStateCopyWithImpl<$Res>
    implements $EmptyCopyWith<$Res> {
  _$EmptyCopyWithImpl(Empty _value, $Res Function(Empty) _then)
      : super(_value, (v) => _then(v as Empty));

  @override
  Empty get _value => super._value as Empty;
}

class _$Empty implements Empty {
  const _$Empty();

  @override
  String toString() {
    return 'ChapterState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Empty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result empty(),
    @required Result error(String message),
    @required Result loaded(ChapterList chapterList),
  }) {
    assert(loading != null);
    assert(empty != null);
    assert(error != null);
    assert(loaded != null);
    return empty();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result empty(),
    Result error(String message),
    Result loaded(ChapterList chapterList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result empty(Empty value),
    @required Result error(Error value),
    @required Result loaded(Loaded value),
  }) {
    assert(loading != null);
    assert(empty != null);
    assert(error != null);
    assert(loaded != null);
    return empty(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result empty(Empty value),
    Result error(Error value),
    Result loaded(Loaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty implements ChapterState {
  const factory Empty() = _$Empty;
}

abstract class $ErrorCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

class _$ErrorCopyWithImpl<$Res> extends _$ChapterStateCopyWithImpl<$Res>
    implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(Error _value, $Res Function(Error) _then)
      : super(_value, (v) => _then(v as Error));

  @override
  Error get _value => super._value as Error;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(Error(
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

class _$Error implements Error {
  const _$Error({this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ChapterState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Error &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  $ErrorCopyWith<Error> get copyWith =>
      _$ErrorCopyWithImpl<Error>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result empty(),
    @required Result error(String message),
    @required Result loaded(ChapterList chapterList),
  }) {
    assert(loading != null);
    assert(empty != null);
    assert(error != null);
    assert(loaded != null);
    return error(message);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result empty(),
    Result error(String message),
    Result loaded(ChapterList chapterList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result empty(Empty value),
    @required Result error(Error value),
    @required Result loaded(Loaded value),
  }) {
    assert(loading != null);
    assert(empty != null);
    assert(error != null);
    assert(loaded != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result empty(Empty value),
    Result error(Error value),
    Result loaded(Loaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements ChapterState {
  const factory Error({String message}) = _$Error;

  String get message;
  $ErrorCopyWith<Error> get copyWith;
}

abstract class $LoadedCopyWith<$Res> {
  factory $LoadedCopyWith(Loaded value, $Res Function(Loaded) then) =
      _$LoadedCopyWithImpl<$Res>;
  $Res call({ChapterList chapterList});
}

class _$LoadedCopyWithImpl<$Res> extends _$ChapterStateCopyWithImpl<$Res>
    implements $LoadedCopyWith<$Res> {
  _$LoadedCopyWithImpl(Loaded _value, $Res Function(Loaded) _then)
      : super(_value, (v) => _then(v as Loaded));

  @override
  Loaded get _value => super._value as Loaded;

  @override
  $Res call({
    Object chapterList = freezed,
  }) {
    return _then(Loaded(
      chapterList == freezed ? _value.chapterList : chapterList as ChapterList,
    ));
  }
}

class _$Loaded implements Loaded {
  const _$Loaded(this.chapterList) : assert(chapterList != null);

  @override
  final ChapterList chapterList;

  @override
  String toString() {
    return 'ChapterState.loaded(chapterList: $chapterList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Loaded &&
            (identical(other.chapterList, chapterList) ||
                const DeepCollectionEquality()
                    .equals(other.chapterList, chapterList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(chapterList);

  @override
  $LoadedCopyWith<Loaded> get copyWith =>
      _$LoadedCopyWithImpl<Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loading(),
    @required Result empty(),
    @required Result error(String message),
    @required Result loaded(ChapterList chapterList),
  }) {
    assert(loading != null);
    assert(empty != null);
    assert(error != null);
    assert(loaded != null);
    return loaded(chapterList);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loading(),
    Result empty(),
    Result error(String message),
    Result loaded(ChapterList chapterList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(chapterList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loading(Loading value),
    @required Result empty(Empty value),
    @required Result error(Error value),
    @required Result loaded(Loaded value),
  }) {
    assert(loading != null);
    assert(empty != null);
    assert(error != null);
    assert(loaded != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loading(Loading value),
    Result empty(Empty value),
    Result error(Error value),
    Result loaded(Loaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class Loaded implements ChapterState {
  const factory Loaded(ChapterList chapterList) = _$Loaded;

  ChapterList get chapterList;
  $LoadedCopyWith<Loaded> get copyWith;
}
