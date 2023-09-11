import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';

class NegativeMainNavigationView extends StatefulWidget {
  const NegativeMainNavigationView({Key? key}) : super(key: key);

  Widget build(context, NegativeMainNavigationController controller) {
    controller.view = this;

    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(50),
          child: AppBar(
            bottom: const TabBar(
              isScrollable: true,
              physics: ScrollPhysics(),
              tabs: [
                Tab(
                  text: "Dissatisfaction",
                ),
                Tab(
                  text: "Anger",
                ),
                Tab(
                  text: "Sadness",
                ),
                Tab(
                  text: "Pain",
                ),
                Tab(
                  text: "Fear",
                ),
              ],
            ),
          ),
        ),
        body: const TabBarView(
          children: [
            DissatisfactionView(),
            AngerView(),
            SadnessView(),
            PainView(),
            FearView(),
          ],
        ),
      ),
    );
  }

  @override
  State<NegativeMainNavigationView> createState() =>
      NegativeMainNavigationController();
}
