
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/writing_view.dart';

class WritingController extends State<WritingView> {
    static late WritingController instance;
    late WritingView view;

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
        
    