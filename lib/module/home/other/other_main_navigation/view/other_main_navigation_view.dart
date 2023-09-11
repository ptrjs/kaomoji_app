import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';

class OtherMainNavigationView extends StatefulWidget {
  const OtherMainNavigationView({Key? key}) : super(key: key);

  Widget build(context, OtherMainNavigationController controller) {
    controller.view = this;

    return DefaultTabController(
      length: 9,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(50),
          child: AppBar(
            bottom: const TabBar(
              isScrollable: true,
              physics: ScrollPhysics(),
              tabs: [
                Tab(
                  text: "Friends",
                ),
                Tab(
                  text: "Enemies",
                ),
                Tab(
                  text: "Weapons",
                ),
                Tab(
                  text: "Magic",
                ),
                Tab(
                  text: "Food",
                ),
                Tab(
                  text: "Music",
                ),
                Tab(
                  text: "Games",
                ),
                Tab(
                  text: "Faces",
                ),
                Tab(
                  text: "Special",
                ),
              ],
            ),
          ),
        ),
        body: const TabBarView(
          children: [
            FriendsView(),
            EnemiesView(),
            WeaponsView(),
            MagicView(),
            FoodView(),
            MusicView(),
            GamesView(),
            FacesView(),
            SpecialView(),
          ],
        ),
      ),
    );
  }

  @override
  State<OtherMainNavigationView> createState() =>
      OtherMainNavigationController();
}
