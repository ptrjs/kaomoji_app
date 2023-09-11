import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';

class VariousMainNavigationView extends StatefulWidget {
  const VariousMainNavigationView({Key? key}) : super(key: key);

  Widget build(context, VariousMainNavigationController controller) {
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
                  text: "Greeting",
                ),
                Tab(
                  text: "Hugging",
                ),
                Tab(
                  text: "Winking",
                ),
                Tab(
                  text: "Apologizing",
                ),
                Tab(
                  text: "Nosebleeding",
                ),
                Tab(
                  text: "Hiding",
                ),
                Tab(
                  text: "Writing",
                ),
                Tab(
                  text: "Running",
                ),
                Tab(
                  text: "Sleeping",
                ),
              ],
            ),
          ),
        ),
        body: const TabBarView(
          children: [
            GreetingView(),
            HuggingView(),
            WinkingView(),
            ApologizingView(),
            NosebleedingView(),
            HidingView(),
            WritingView(),
            RunningView(),
            SleepingView(),
          ],
        ),
      ),
    );
  }

  @override
  State<VariousMainNavigationView> createState() =>
      VariousMainNavigationController();
}
