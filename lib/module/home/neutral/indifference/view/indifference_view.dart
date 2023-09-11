
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/indifference_controller.dart';

class IndifferenceView extends StatefulWidget {
    const IndifferenceView({Key? key}) : super(key: key);

    Widget build(context, IndifferenceController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Indifference"),
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
    State<IndifferenceView> createState() => IndifferenceController();
}
    