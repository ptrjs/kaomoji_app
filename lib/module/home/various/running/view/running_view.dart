
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/running_controller.dart';

class RunningView extends StatefulWidget {
    const RunningView({Key? key}) : super(key: key);

    Widget build(context, RunningController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Running"),
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
    State<RunningView> createState() => RunningController();
}
    