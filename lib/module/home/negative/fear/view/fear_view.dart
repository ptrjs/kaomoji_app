
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/fear_controller.dart';

class FearView extends StatefulWidget {
    const FearView({Key? key}) : super(key: key);

    Widget build(context, FearController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Fear"),
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
    State<FearView> createState() => FearController();
}
    