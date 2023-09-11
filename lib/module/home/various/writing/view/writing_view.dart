
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/writing_controller.dart';

class WritingView extends StatefulWidget {
    const WritingView({Key? key}) : super(key: key);

    Widget build(context, WritingController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Writing"),
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
    State<WritingView> createState() => WritingController();
}
    