
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/anger_view.dart';

class AngerController extends State<AngerView> {
    static late AngerController instance;
    late AngerView view;

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
        
    