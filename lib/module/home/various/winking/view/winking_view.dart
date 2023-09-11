
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/winking_controller.dart';

class WinkingView extends StatefulWidget {
    const WinkingView({Key? key}) : super(key: key);

    Widget build(context, WinkingController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Winking"),
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
    State<WinkingView> createState() => WinkingController();
}
    