
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/dissatisfaction_view.dart';

class DissatisfactionController extends State<DissatisfactionView> {
    static late DissatisfactionController instance;
    late DissatisfactionView view;

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
        
    