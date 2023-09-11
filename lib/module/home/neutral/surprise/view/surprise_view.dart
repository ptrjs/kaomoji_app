
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/surprise_controller.dart';

class SurpriseView extends StatefulWidget {
    const SurpriseView({Key? key}) : super(key: key);

    Widget build(context, SurpriseController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Surprise"),
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
    State<SurpriseView> createState() => SurpriseController();
}
    