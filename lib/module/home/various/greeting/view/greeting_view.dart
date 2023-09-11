
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/greeting_controller.dart';

class GreetingView extends StatefulWidget {
    const GreetingView({Key? key}) : super(key: key);

    Widget build(context, GreetingController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Greeting"),
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
    State<GreetingView> createState() => GreetingController();
}
    