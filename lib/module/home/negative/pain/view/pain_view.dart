
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/pain_controller.dart';

class PainView extends StatefulWidget {
    const PainView({Key? key}) : super(key: key);

    Widget build(context, PainController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Pain"),
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
    State<PainView> createState() => PainController();
}
    