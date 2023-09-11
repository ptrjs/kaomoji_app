
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/nosebleeding_view.dart';

class NosebleedingController extends State<NosebleedingView> {
    static late NosebleedingController instance;
    late NosebleedingView view;

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
        
    