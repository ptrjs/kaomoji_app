
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/confusion_controller.dart';

class ConfusionView extends StatefulWidget {
    const ConfusionView({Key? key}) : super(key: key);

    Widget build(context, ConfusionController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Confusion"),
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
    State<ConfusionView> createState() => ConfusionController();
}
    