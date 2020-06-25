import 'package:freezed_annotation/freezed_annotation.dart';

part 'Post.freezed.dart';
part 'Post.g.dart';

@freezed
abstract class Post with _$Post {
  factory Post({
    int userId,
    int id,
    String title,
    String body,
  }) = _Post;

  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}
