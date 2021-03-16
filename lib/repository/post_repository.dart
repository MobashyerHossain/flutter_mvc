import 'package:flutter_mvc/provider/post_provider.dart';

class PostRepository {
  final PostProvider apiClient;

  PostRepository({required this.apiClient}) : assert(apiClient != null);

  getAll() {
    return apiClient.getPosts();
  }
}
