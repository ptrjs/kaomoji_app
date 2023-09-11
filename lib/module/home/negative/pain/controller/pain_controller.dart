
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/pain_view.dart';

class PainController extends State<PainView> {
    static late PainController instance;
    late PainView view;

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
        
    