
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/sympathy_controller.dart';

class SympathyView extends StatefulWidget {
    const SympathyView({Key? key}) : super(key: key);

    Widget build(context, SympathyController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Sympathy"),
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
    State<SympathyView> createState() => SympathyController();
}
    