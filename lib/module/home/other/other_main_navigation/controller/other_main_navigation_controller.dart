
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/other_main_navigation_view.dart';

class OtherMainNavigationController extends State<OtherMainNavigationView> {
    static late OtherMainNavigationController instance;
    late OtherMainNavigationView view;

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
        
    