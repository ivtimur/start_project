import 'package:start_project/presentation/bloc/chapter/chapter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';



class ChapterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    context.bloc<ChapterBloc>().add(ChapterEvent.initial());
    return Scaffold(
      appBar: AppBar(title: Text('Chapter')),
      body: ChapterPageBody(),
    );
  }
}

class ChapterPageBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ChapterBloc, ChapterState>(
      listener: (context, state) {},
      buildWhen: (prev, current) {
        return current.maybeMap(
          empty: (_) => true,
          error: (_) => true,
          loaded: (_) => true,
          loading: (_) => true,
          orElse: () => false,
        );
      },
      builder: (BuildContext context, ChapterState state) {
        return state.maybeMap(
          loaded: (state) {
            final chapters = state.chapterList.chapters;

            return ListView.builder(
              itemCount: chapters != null ? chapters.length + 1 : 0,

              itemBuilder: (BuildContext context, int i) {
                if (i == 0) return Container();
                i--;
                final chapter = chapters[i];
                return Card(
                  child: ListTile(
                    title: Text(chapter.nameRST),
                    subtitle: Text(chapter.chapter.toString()),
                    trailing: Icon(Icons.arrow_forward_ios),
                    onTap: () => null,
                  ),
                );
              },
            );
          },
          loading: (_) => Center(child: CircularProgressIndicator()),
          empty: (_) => Center(child: Text('empty')),
          orElse: () => Container(),
        );
      },
    );
  }
}
