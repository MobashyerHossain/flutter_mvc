import 'package:flutter/material.dart';

class PostEdit extends StatelessWidget {
  const PostEdit({
    Key? key,
    required int id,
  }) : super(key: key);

  int get id => this.id;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Edit a Post of id $id Here"),
    );
  }
}
