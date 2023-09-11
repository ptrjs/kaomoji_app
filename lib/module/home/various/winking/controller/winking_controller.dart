
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/winking_view.dart';

class WinkingController extends State<WinkingView> {
    static late WinkingController instance;
    late WinkingView view;

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
        
    