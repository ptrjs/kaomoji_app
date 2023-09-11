
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/fear_view.dart';

class FearController extends State<FearView> {
    static late FearController instance;
    late FearView view;

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
        
    