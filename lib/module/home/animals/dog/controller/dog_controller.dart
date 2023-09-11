
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/dog_view.dart';

class DogController extends State<DogView> {
    static late DogController instance;
    late DogView view;

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
        
    