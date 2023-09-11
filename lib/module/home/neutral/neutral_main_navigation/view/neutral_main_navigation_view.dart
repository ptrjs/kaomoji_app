import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';

class NeutralMainNavigationView extends StatefulWidget {
  const NeutralMainNavigationView({Key? key}) : super(key: key);

  Widget build(context, NeutralMainNavigationController controller) {
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
                  text: "Indifference",
                ),
                Tab(
                  text: "Confusion",
                ),
                Tab(
                  text: "Doubt",
                ),
                Tab(
                  text: "Surprise",
                ),
              ],
            ),
          ),
        ),
        body: const TabBarView(
          children: [
            IndifferenceView(),
            ConfusionView(),
            DoubtView(),
            SurpriseView(),
          ],
        ),
      ),
    );
  }

  @override
  State<NeutralMainNavigationView> createState() =>
      NeutralMainNavigationController();
}
