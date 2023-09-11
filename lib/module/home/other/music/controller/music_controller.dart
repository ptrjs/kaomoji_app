
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/music_view.dart';

class MusicController extends State<MusicView> {
    static late MusicController instance;
    late MusicView view;

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
        
    