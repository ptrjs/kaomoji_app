
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/negative_main_navigation_view.dart';

class NegativeMainNavigationController extends State<NegativeMainNavigationView> {
    static late NegativeMainNavigationController instance;
    late NegativeMainNavigationView view;

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
        
    