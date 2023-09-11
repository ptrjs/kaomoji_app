
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/greeting_view.dart';

class GreetingController extends State<GreetingView> {
    static late GreetingController instance;
    late GreetingView view;

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
        
    