
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/spider_controller.dart';

class SpiderView extends StatefulWidget {
    const SpiderView({Key? key}) : super(key: key);

    Widget build(context, SpiderController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Spider"),
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
    State<SpiderView> createState() => SpiderController();
}
    