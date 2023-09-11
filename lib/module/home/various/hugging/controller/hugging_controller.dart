
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/hugging_view.dart';

class HuggingController extends State<HuggingView> {
    static late HuggingController instance;
    late HuggingView view;

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
        
    