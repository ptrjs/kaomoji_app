
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/pig_view.dart';

class PigController extends State<PigView> {
    static late PigController instance;
    late PigView view;

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
        
    