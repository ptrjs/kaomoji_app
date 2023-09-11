import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';

class PositiveMainNavigationView extends StatefulWidget {
  const PositiveMainNavigationView({Key? key}) : super(key: key);

  Widget build(context, PositiveMainNavigationController controller) {
    controller.view = this;

    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(50),
          child: AppBar(
            bottom: const TabBar(
              isScrollable: true,
              physics: ScrollPhysics(),
              tabs: [
                Tab(
                  text: "Joy",
                ),
                Tab(
                  text: "Love",
                ),
                Tab(
                  text: "Embarrassment",
                ),
                Tab(
                  text: "Sympathy",
                ),
              ],
            ),
          ),
        ),
        body: const TabBarView(
          children: [
            JoyView(),
            LoveView(),
            EmbarrassmentView(),
            SympathyView(),
          ],
        ),
      ),
    );
  }

  @override
  State<PositiveMainNavigationView> createState() =>
      PositiveMainNavigationController();
}
