
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/games_view.dart';

class GamesController extends State<GamesView> {
    static late GamesController instance;
    late GamesView view;

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
        
    