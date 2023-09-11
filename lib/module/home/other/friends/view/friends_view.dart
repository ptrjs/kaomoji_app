
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/friends_controller.dart';

class FriendsView extends StatefulWidget {
    const FriendsView({Key? key}) : super(key: key);

    Widget build(context, FriendsController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Friends"),
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
    State<FriendsView> createState() => FriendsController();
}
    