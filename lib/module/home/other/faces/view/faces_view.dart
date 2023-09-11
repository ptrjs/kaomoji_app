
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/faces_controller.dart';

class FacesView extends StatefulWidget {
    const FacesView({Key? key}) : super(key: key);

    Widget build(context, FacesController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Faces"),
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
    State<FacesView> createState() => FacesController();
}
    