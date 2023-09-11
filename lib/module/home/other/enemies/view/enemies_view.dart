
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/enemies_controller.dart';

class EnemiesView extends StatefulWidget {
    const EnemiesView({Key? key}) : super(key: key);

    Widget build(context, EnemiesController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Enemies"),
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
    State<EnemiesView> createState() => EnemiesController();
}
    