
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/anger_controller.dart';

class AngerView extends StatefulWidget {
    const AngerView({Key? key}) : super(key: key);

    Widget build(context, AngerController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Anger"),
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
    State<AngerView> createState() => AngerController();
}
    