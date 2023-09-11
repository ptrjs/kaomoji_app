
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/hiding_view.dart';

class HidingController extends State<HidingView> {
    static late HidingController instance;
    late HidingView view;

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
        
    