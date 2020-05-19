part of 'chapter_bloc.dart';

@freezed 
abstract class ChapterState with _$ChapterState {
  const factory ChapterState.loading() = Loading;
  const factory ChapterState.empty() = Empty;
  const factory ChapterState.error({String message}) = Error;
  const factory ChapterState.loaded(ChapterList chapterList) = Loaded;
}