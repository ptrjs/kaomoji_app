
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/weapons_controller.dart';

class WeaponsView extends StatefulWidget {
    const WeaponsView({Key? key}) : super(key: key);

    Widget build(context, WeaponsController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Weapons"),
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
    State<WeaponsView> createState() => WeaponsController();
}
    