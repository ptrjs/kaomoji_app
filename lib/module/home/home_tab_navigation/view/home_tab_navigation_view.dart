import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/home_tab_navigation_controller.dart';

class HomeTabNavigationView extends StatefulWidget {
  const HomeTabNavigationView({Key? key}) : super(key: key);

  Widget build(context, HomeTabNavigationController controller) {
    controller.view = this;

    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: const TabBar(
            isScrollable: true,
            physics: ScrollPhysics(),
            tabs: [
              Tab(
                text: "Positive",
              ),
              Tab(
                text: "Negative",
              ),
              Tab(
                text: "Neutral",
              ),
            ],
          ),
          title: const Text('Kaomoji'),
        ),
        body: const TabBarView(
          children: [
            PositiveMainNavigationView(),
            NegativeMainNavigationView(),
            NeutralMainNavigationView(),
          ],
        ),
      ),
    );
  }

  @override
  State<HomeTabNavigationView> createState() => HomeTabNavigationController();
}
