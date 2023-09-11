
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/running_view.dart';

class RunningController extends State<RunningView> {
    static late RunningController instance;
    late RunningView view;

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
        
    