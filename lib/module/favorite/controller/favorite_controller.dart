import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/favorite_view.dart';

class FavoriteController extends State<FavoriteView>
    with AutomaticKeepAliveClientMixin {
  static late FavoriteController instance;
  late FavoriteView view;

  @override
  void initState() {
    instance = this;

    super.initState();
    scrollController = ScrollController(initialScrollOffset: 0.0);
  }

  @override
  void dispose() {
    scrollController.dispose();
    super.dispose();
  }

  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) => widget.build(context, this);

  ScrollController scrollController = ScrollController();

  removeFavorite(item) {
    favorite.remove(item);
    setState(() {});
  }

  List favorite = [];
}
