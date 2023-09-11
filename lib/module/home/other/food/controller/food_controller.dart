
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/food_view.dart';

class FoodController extends State<FoodView> {
    static late FoodController instance;
    late FoodView view;

    @override
    void initState() {
        instance = this;
        super.initState();
    }

    @override
    void dispose() => super.dispose();

    @override
    Widget build(BuildContext context) => widget.build(context, this);
}
        
    