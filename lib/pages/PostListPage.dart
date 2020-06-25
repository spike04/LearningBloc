import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:super_enum_demo/blocs/post/post_bloc.dart';

class PostListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PostList'),
      ),
      body: BlocBuilder<PostBloc, PostState>(
        builder: (context, state) {
          return state.map(
            error: (Error value) {
              return Center(
                child: Text('${value.error}'),
              );
            },
            loading: (Loading value) {
              return Center(
                child: CircularProgressIndicator(
                  strokeWidth: 2,
                ),
              );
            },
            success: (Success value) {
              return Center(
                child: Text('${value.post.toJson()}'),
              );
            },
          );
        },
      ),
    );
  }
}
