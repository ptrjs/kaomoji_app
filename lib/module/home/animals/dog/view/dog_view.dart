
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/dog_controller.dart';

class DogView extends StatefulWidget {
    const DogView({Key? key}) : super(key: key);

    Widget build(context, DogController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Dog"),
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
    State<DogView> createState() => DogController();
}
    