import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';

class AnimalsMainNavigationView extends StatefulWidget {
  const AnimalsMainNavigationView({Key? key}) : super(key: key);

  Widget build(context, AnimalsMainNavigationController controller) {
    controller.view = this;

    return DefaultTabController(
      length: 8,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(50),
          child: AppBar(
            bottom: const TabBar(
              isScrollable: true,
              physics: ScrollPhysics(),
              tabs: [
                Tab(
                  text: "Cat",
                ),
                Tab(
                  text: "Bear",
                ),
                Tab(
                  text: "Dog",
                ),
                Tab(
                  text: "Rabbit",
                ),
                Tab(
                  text: "Pig",
                ),
                Tab(
                  text: "Bird",
                ),
                Tab(
                  text: "Fish",
                ),
                Tab(
                  text: "Spider",
                ),
              ],
            ),
          ),
        ),
        body: const TabBarView(
          children: [
            CatView(),
            BearView(),
            DogView(),
            RabbitView(),
            PigView(),
            BirdView(),
            FishView(),
            SpiderView(),
          ],
        ),
      ),
    );
  }

  @override
  State<AnimalsMainNavigationView> createState() =>
      AnimalsMainNavigationController();
}
