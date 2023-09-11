
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/magic_controller.dart';

class MagicView extends StatefulWidget {
    const MagicView({Key? key}) : super(key: key);

    Widget build(context, MagicController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Magic"),
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
    State<MagicView> createState() => MagicController();
}
    