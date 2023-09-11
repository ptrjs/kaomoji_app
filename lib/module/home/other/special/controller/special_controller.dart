
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/special_view.dart';

class SpecialController extends State<SpecialView> {
    static late SpecialController instance;
    late SpecialView view;

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
        
    