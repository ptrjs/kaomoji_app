
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/sadness_view.dart';

class SadnessController extends State<SadnessView> {
    static late SadnessController instance;
    late SadnessView view;

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
        
    