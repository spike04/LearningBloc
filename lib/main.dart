import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'blocs/post/post_bloc.dart';
import 'data/ApiClient.dart';
import 'data/PostRepository.dart';
import 'pages/PostListPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: BlocProvider<PostBloc>(
        create: (context) => PostBloc(
          repository: PostRepository(
            apiClient: ApiClient(),
          ),
        )..add(PostEvent.fetchPost()),
        child: PostListPage(),
      ),
    );
  }
}
