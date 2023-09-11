
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/animals_main_navigation_view.dart';

class AnimalsMainNavigationController extends State<AnimalsMainNavigationView> {
    static late AnimalsMainNavigationController instance;
    late AnimalsMainNavigationView view;

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
        
    