
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/enemies_view.dart';

class EnemiesController extends State<EnemiesView> {
    static late EnemiesController instance;
    late EnemiesView view;

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
        
    