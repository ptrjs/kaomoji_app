import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/surprise_view.dart';

class SurpriseController extends State<SurpriseView>
    with AutomaticKeepAliveClientMixin {
  static late SurpriseController instance;
  late SurpriseView view;

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

  List<String> surprise = [
    "w(°ｏ°)w",
    "ヽ(°〇°)ﾉ",
    "Σ(O_O)",
    "Σ(°ロ°)",
    "(⊙_⊙)",
    "(o_O)",
    "(O_O;)",
    "(O.O)",
    "(°ロ°) !",
    "(o_O) !",
    "(□_□)",
    "Σ(□_□)",
    "∑(O_O;)",
    "( : ౦ ‸ ౦ : )",
  ];
}
