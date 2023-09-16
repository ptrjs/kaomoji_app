import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/doubt_view.dart';

class DoubtController extends State<DoubtView>
    with AutomaticKeepAliveClientMixin {
  static late DoubtController instance;
  late DoubtView view;

  @override
  void initState() {
    instance = this;
    super.initState();
    scrollController = ScrollController(initialScrollOffset: 0.0);
  }

  @override
  void dispose() {
    scrollController.dispose();
    super.dispose();
  }

  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return widget.build(context, this);
  }

  ScrollController scrollController = ScrollController();

  List<String> doubt = [
    "(￢_￢)",
    "(→_→)",
    "(￢ ￢)",
    "(￢‿￢ )",
    "(¬_¬ )",
    "(←_←)",
    "(¬ ¬ )",
    "(¬‿¬ )",
    "(↼_↼)",
    "(⇀_⇀)",
    "(ᓀ ᓀ)",
  ];
}
