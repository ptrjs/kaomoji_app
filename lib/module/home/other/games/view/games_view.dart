
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/games_controller.dart';

class GamesView extends StatefulWidget {
    const GamesView({Key? key}) : super(key: key);

    Widget build(context, GamesController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Games"),
        actions: const [],
        ),
        body: SingleChildScrollView(
        child: Container(
            padding: const EdgeInsets.all(10.0),
            child: const Column(
            children: [],
            ),
        ),
        ),
    );
    }

    @override
    State<GamesView> createState() => GamesController();
}
    