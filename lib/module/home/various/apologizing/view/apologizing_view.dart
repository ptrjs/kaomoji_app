
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/apologizing_controller.dart';

class ApologizingView extends StatefulWidget {
    const ApologizingView({Key? key}) : super(key: key);

    Widget build(context, ApologizingController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Apologizing"),
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
    State<ApologizingView> createState() => ApologizingController();
}
    