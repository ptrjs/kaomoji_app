
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/neutral_main_navigation_view.dart';

class NeutralMainNavigationController extends State<NeutralMainNavigationView> {
    static late NeutralMainNavigationController instance;
    late NeutralMainNavigationView view;

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
        
    