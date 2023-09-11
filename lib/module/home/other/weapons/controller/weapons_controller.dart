
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/weapons_view.dart';

class WeaponsController extends State<WeaponsView> {
    static late WeaponsController instance;
    late WeaponsView view;

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
        
    