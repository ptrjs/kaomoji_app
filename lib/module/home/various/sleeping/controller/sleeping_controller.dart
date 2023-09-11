
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/sleeping_view.dart';

class SleepingController extends State<SleepingView> {
    static late SleepingController instance;
    late SleepingView view;

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
        
    