
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/food_controller.dart';

class FoodView extends StatefulWidget {
    const FoodView({Key? key}) : super(key: key);

    Widget build(context, FoodController controller) {
    controller.view = this;

    return Scaffold(
        appBar: AppBar(
        title: const Text("Food"),
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
    State<FoodView> createState() => FoodController();
}
    