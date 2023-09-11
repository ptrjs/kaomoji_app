
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/cat_controller.dart';

class CatView extends StatefulWidget {
    const CatView({Key? key}) : super(key: key);

    Widget build(context, CatController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Cat"),
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
    State<CatView> createState() => CatController();
}
    