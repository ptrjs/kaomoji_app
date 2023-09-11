
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/spider_view.dart';

class SpiderController extends State<SpiderView> {
    static late SpiderController instance;
    late SpiderView view;

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
        
    