
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/doubt_controller.dart';

class DoubtView extends StatefulWidget {
    const DoubtView({Key? key}) : super(key: key);

    Widget build(context, DoubtController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Doubt"),
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
    State<DoubtView> createState() => DoubtController();
}
    