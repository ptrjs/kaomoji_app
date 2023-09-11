
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/embarrassment_controller.dart';

class EmbarrassmentView extends StatefulWidget {
    const EmbarrassmentView({Key? key}) : super(key: key);

    Widget build(context, EmbarrassmentController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Embarrassment"),
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
    State<EmbarrassmentView> createState() => EmbarrassmentController();
}
    