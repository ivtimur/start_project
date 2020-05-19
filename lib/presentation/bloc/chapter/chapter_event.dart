part of 'chapter_bloc.dart';
 
@freezed
abstract class ChapterEvent with _$ChapterEvent {
  const factory ChapterEvent.initial() = _Initial;
  const factory ChapterEvent.tapOnBarChapters() = _TapOnBarChapters;

}
