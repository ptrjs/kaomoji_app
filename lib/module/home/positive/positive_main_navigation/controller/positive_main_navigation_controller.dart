
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/positive_main_navigation_view.dart';

class PositiveMainNavigationController extends State<PositiveMainNavigationView> {
    static late PositiveMainNavigationController instance;
    late PositiveMainNavigationView view;

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
        
    