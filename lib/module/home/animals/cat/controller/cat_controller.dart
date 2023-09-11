
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/cat_view.dart';

class CatController extends State<CatView> {
    static late CatController instance;
    late CatView view;

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
        
    