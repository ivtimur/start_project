import 'package:start_project/core/routes/router.gr.dart';
import 'package:start_project/injection.dart';
import 'package:start_project/presentation/bloc/chapter/chapter_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc_delegate.dart';
import 'package:flutter/material.dart';
import 'injection.dart' as di;

void main() async {
  BlocSupervisor.delegate = MyBlocDelegate(); 

  WidgetsFlutterBinding.ensureInitialized();
  await di.init();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<ChapterBloc>(
          create: (context) => sl<ChapterBloc>(),
        ),],
          child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
           primarySwatch: Colors.blue,
           visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        initialRoute: Router.chapterPage,
        onGenerateRoute: Router.onGenerateRoute,
        navigatorKey: Router.navigatorKey,
      ),
    );
  }
}

