
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/hugging_controller.dart';

class HuggingView extends StatefulWidget {
    const HuggingView({Key? key}) : super(key: key);

    Widget build(context, HuggingController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Hugging"),
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
    State<HuggingView> createState() => HuggingController();
}
    