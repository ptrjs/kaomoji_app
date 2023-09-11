
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/faces_view.dart';

class FacesController extends State<FacesView> {
    static late FacesController instance;
    late FacesView view;

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
        
    