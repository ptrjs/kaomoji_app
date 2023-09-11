
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/various_main_navigation_view.dart';

class VariousMainNavigationController extends State<VariousMainNavigationView> {
    static late VariousMainNavigationController instance;
    late VariousMainNavigationView view;

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
        
    