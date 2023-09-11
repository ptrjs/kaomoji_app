
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/home_tab_navigation_view.dart';

class HomeTabNavigationController extends State<HomeTabNavigationView> {
    static late HomeTabNavigationController instance;
    late HomeTabNavigationView view;

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
        
    