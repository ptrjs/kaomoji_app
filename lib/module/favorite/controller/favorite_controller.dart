import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import 'package:shared_preferences/shared_preferences.dart';
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
    loadFavoriteFromSF();
  }

  @override
  void dispose() {
    scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return widget.build(context, this);
  }

  @override
  bool get wantKeepAlive => true;

  ScrollController scrollController = ScrollController();

  removeFavorite(item) {
    favorite.remove(item);
    saveFavoriteToSF();
    setState(() {});
  }

  addFavorite(item) {
    favorite.add(item);
    saveFavoriteToSF();
    setState(() {});
  }

  Future<void> loadFavoriteFromSF() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    List<String>? savedFavorite = prefs.getStringList('favorite');
    if (savedFavorite != null) {
      favorite = savedFavorite;
      setState(() {});
    }
  }

  Future<void> saveFavoriteToSF() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setStringList('favorite', favorite);
  }

  List<String> favorite = [];
}
