import 'package:flutter/material.dart';

class PostShow extends StatelessWidget {
  const PostShow({
    Key? key,
    required int id,
  }) : super(key: key);

  int get id => this.id;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Show the Post with id $id Here"),
    );
  }
}
