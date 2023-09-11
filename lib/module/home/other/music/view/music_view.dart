
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/music_controller.dart';

class MusicView extends StatefulWidget {
    const MusicView({Key? key}) : super(key: key);

    Widget build(context, MusicController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Music"),
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
    State<MusicView> createState() => MusicController();
}
    