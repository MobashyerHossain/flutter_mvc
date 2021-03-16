import 'package:flutter_mvc/route/route_names.dart';
import 'package:flutter_mvc/view/post/post_create.dart';
import 'package:flutter_mvc/view/post/post_edit.dart';
import 'package:flutter_mvc/view/post/post_index.dart';
import 'package:flutter_mvc/view/post/post_show.dart';
import 'package:get/get.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: RouteNames.POSTINDEX,
      page: () => PostIndex(),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: RouteNames.POSTSHOW,
      page: () => PostShow(id: Get.arguments),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: RouteNames.POSTEDIT,
      page: () => PostEdit(id: Get.arguments),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: RouteNames.POSTCREATE,
      page: () => PostCreate(),
      transition: Transition.fadeIn,
    ),
  ];
}
