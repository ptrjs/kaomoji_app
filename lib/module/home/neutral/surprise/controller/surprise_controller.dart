
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/surprise_view.dart';

class SurpriseController extends State<SurpriseView> {
    static late SurpriseController instance;
    late SurpriseView view;

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
        
    