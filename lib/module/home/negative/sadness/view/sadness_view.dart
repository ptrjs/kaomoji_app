
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/sadness_controller.dart';

class SadnessView extends StatefulWidget {
    const SadnessView({Key? key}) : super(key: key);

    Widget build(context, SadnessController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Sadness"),
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
    State<SadnessView> createState() => SadnessController();
}
    