
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/apologizing_view.dart';

class ApologizingController extends State<ApologizingView> {
    static late ApologizingController instance;
    late ApologizingView view;

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
        
    