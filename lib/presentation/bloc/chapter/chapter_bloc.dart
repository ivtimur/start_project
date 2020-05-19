import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:start_project/data/repository/chapter_repository.dart';
import 'package:start_project/domain/chapter_list.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'chapter_bloc.freezed.dart';
part 'chapter_event.dart';
part 'chapter_state.dart';

class ChapterBloc extends Bloc<ChapterEvent, ChapterState> {
  final ChapterRepository chapterRepository;

  ChapterBloc({
    @override this.chapterRepository,
  })  : assert(chapterRepository != null);

  @override
  ChapterState get initialState => ChapterState.loading();

  @override
  Stream<ChapterState> mapEventToState(
    ChapterEvent event,
  ) async* {
    yield* event.map(
      initial: (e) async* {
        yield ChapterState.loading();
        final failureOrChapter = await chapterRepository.getChaptersByBook(1);

        yield failureOrChapter.fold(
          (failure) => ChapterState.error(),
          (chapter) => ChapterState.loaded(chapter),
        );
      },
      tapOnBarChapters: (e) async* {

        yield ChapterState.loading();
        final failureOrChapter =
            await chapterRepository.getChaptersByBook(2);


        yield failureOrChapter.fold(
          (failure) => ChapterState.error(),
          (chapter) => ChapterState.loaded(chapter),
        );
      },
    );
  }

}
