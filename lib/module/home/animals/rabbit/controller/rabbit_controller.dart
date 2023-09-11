
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/rabbit_view.dart';

class RabbitController extends State<RabbitView> {
    static late RabbitController instance;
    late RabbitView view;

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
        
    