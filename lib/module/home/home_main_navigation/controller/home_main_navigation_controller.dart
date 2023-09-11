import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/home_main_navigation_view.dart';

class HomeMainNavigationController extends State<HomeMainNavigationView> {
  static late HomeMainNavigationController instance;
  late HomeMainNavigationView view;

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);

  int selectedIndex = 0;
  updateIndex(int newIndex) {
    selectedIndex = newIndex;
    setState(() {});
  }
}
