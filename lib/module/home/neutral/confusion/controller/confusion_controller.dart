
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/confusion_view.dart';

class ConfusionController extends State<ConfusionView> {
    static late ConfusionController instance;
    late ConfusionView view;

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
        
    