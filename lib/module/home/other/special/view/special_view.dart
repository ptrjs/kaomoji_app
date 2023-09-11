
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/special_controller.dart';

class SpecialView extends StatefulWidget {
    const SpecialView({Key? key}) : super(key: key);

    Widget build(context, SpecialController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Special"),
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
    State<SpecialView> createState() => SpecialController();
}
    