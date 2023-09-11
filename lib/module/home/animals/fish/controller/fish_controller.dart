
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/fish_view.dart';

class FishController extends State<FishView> {
    static late FishController instance;
    late FishView view;

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
        
    