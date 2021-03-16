import 'package:get/get.dart';

const baseUrl = 'https://jsonplaceholder.typicode.com/posts';

class PostProvider extends GetConnect {
  Future<List<dynamic>> getPosts() async {
    final response = await get(baseUrl);

    if (response.status.hasError) {
      return Future.error(response.statusText.obs);
    } else {
      return response.body;
    }
  }
}
