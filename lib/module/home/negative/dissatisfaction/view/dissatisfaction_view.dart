
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/dissatisfaction_controller.dart';

class DissatisfactionView extends StatefulWidget {
    const DissatisfactionView({Key? key}) : super(key: key);

    Widget build(context, DissatisfactionController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Dissatisfaction"),
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
    State<DissatisfactionView> createState() => DissatisfactionController();
}
    