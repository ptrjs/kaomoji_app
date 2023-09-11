
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/bird_view.dart';

class BirdController extends State<BirdView> {
    static late BirdController instance;
    late BirdView view;

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
        
    