
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/indifference_view.dart';

class IndifferenceController extends State<IndifferenceView> {
    static late IndifferenceController instance;
    late IndifferenceView view;

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
        
    