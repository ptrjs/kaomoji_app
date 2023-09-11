
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/hiding_controller.dart';

class HidingView extends StatefulWidget {
    const HidingView({Key? key}) : super(key: key);

    Widget build(context, HidingController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Hiding"),
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
    State<HidingView> createState() => HidingController();
}
    