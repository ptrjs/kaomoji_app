
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/sympathy_view.dart';

class SympathyController extends State<SympathyView> {
    static late SympathyController instance;
    late SympathyView view;

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
        
    