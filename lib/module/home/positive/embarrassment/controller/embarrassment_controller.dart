
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/embarrassment_view.dart';

class EmbarrassmentController extends State<EmbarrassmentView> {
    static late EmbarrassmentController instance;
    late EmbarrassmentView view;

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
        
    