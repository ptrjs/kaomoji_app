
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/doubt_view.dart';

class DoubtController extends State<DoubtView> {
    static late DoubtController instance;
    late DoubtView view;

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
        
    