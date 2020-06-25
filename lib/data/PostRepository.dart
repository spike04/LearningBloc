import 'package:flutter/foundation.dart';

import 'ApiClient.dart';
import 'Post.dart';

class PostRepository {
  final ApiClient apiClient;

  PostRepository({
    @required this.apiClient,
  }) : assert(apiClient != null);

  Future<Post> getPost() async {
    final response = await apiClient.dio.get('posts/1');

    return Post.fromJson(response.data);
  }
}
