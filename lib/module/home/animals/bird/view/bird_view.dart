
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/bird_controller.dart';

class BirdView extends StatefulWidget {
    const BirdView({Key? key}) : super(key: key);

    Widget build(context, BirdController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Bird"),
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
    State<BirdView> createState() => BirdController();
}
    