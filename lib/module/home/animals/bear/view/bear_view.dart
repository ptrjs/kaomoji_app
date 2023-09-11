
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/bear_controller.dart';

class BearView extends StatefulWidget {
    const BearView({Key? key}) : super(key: key);

    Widget build(context, BearController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Bear"),
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
    State<BearView> createState() => BearController();
}
    