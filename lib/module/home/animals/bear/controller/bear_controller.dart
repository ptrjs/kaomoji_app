
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/bear_view.dart';

class BearController extends State<BearView> {
    static late BearController instance;
    late BearView view;

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
        
    