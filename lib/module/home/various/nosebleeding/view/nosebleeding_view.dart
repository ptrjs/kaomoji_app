
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/nosebleeding_controller.dart';

class NosebleedingView extends StatefulWidget {
    const NosebleedingView({Key? key}) : super(key: key);

    Widget build(context, NosebleedingController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Nosebleeding"),
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
    State<NosebleedingView> createState() => NosebleedingController();
}
    