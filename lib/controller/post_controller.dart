import 'package:flutter_mvc/repository/post_repository.dart';
import 'package:get/get.dart';

class PostController extends GetxController {
  final PostRepository repository;
  PostController({required this.repository}) : assert(repository != null);

}
