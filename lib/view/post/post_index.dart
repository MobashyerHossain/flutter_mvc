import 'package:flutter/material.dart';
import 'package:flutter_mvc/controller/post_controller.dart';
import 'package:get/get.dart';

class PostIndex extends GetView<PostController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Posts"),
      ),
      body: Container(
        child: FutureBuilder(
          future: controller.getPosts(),
          builder: ),

      ),
    );
  }
}
