
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/magic_view.dart';

class MagicController extends State<MagicView> {
    static late MagicController instance;
    late MagicView view;

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
        
    