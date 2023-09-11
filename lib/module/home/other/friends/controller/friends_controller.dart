
import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/friends_view.dart';

class FriendsController extends State<FriendsView> {
    static late FriendsController instance;
    late FriendsView view;

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
        
    