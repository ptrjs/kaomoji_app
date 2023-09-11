
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/fish_controller.dart';

class FishView extends StatefulWidget {
    const FishView({Key? key}) : super(key: key);

    Widget build(context, FishController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Fish"),
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
    State<FishView> createState() => FishController();
}
    