
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/sleeping_controller.dart';

class SleepingView extends StatefulWidget {
    const SleepingView({Key? key}) : super(key: key);

    Widget build(context, SleepingController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Sleeping"),
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
    State<SleepingView> createState() => SleepingController();
}
    