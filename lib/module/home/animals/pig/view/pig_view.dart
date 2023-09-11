
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/pig_controller.dart';

class PigView extends StatefulWidget {
    const PigView({Key? key}) : super(key: key);

    Widget build(context, PigController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Pig"),
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
    State<PigView> createState() => PigController();
}
    