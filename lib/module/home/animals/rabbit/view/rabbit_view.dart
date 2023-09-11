
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/rabbit_controller.dart';

class RabbitView extends StatefulWidget {
    const RabbitView({Key? key}) : super(key: key);

    Widget build(context, RabbitController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Rabbit"),
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
    State<RabbitView> createState() => RabbitController();
}
    