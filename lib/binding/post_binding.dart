import 'package:flutter_mvc/controller/post_controller.dart';
import 'package:flutter_mvc/provider/post_provider.dart';
import 'package:flutter_mvc/repository/post_repository.dart';
import 'package:get/get.dart';

class PostBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PostController>(
      () => PostController(
        repository: PostRepository(apiClient: PostProvider()),
      ),
    );
  }
}
