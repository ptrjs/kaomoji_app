import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/pain_view.dart';

class PainController extends State<PainView>
    with AutomaticKeepAliveClientMixin {
  static late PainController instance;
  late PainView view;

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

  List<String> pain = [
    "~(>_<~)",
    "☆⌒(> _ <)",
    "☆⌒(>。<)",
    "(☆_@)",
    "(×_×)",
    "(x_x)",
    "(×_×)⌒☆",
    "(x_x)⌒☆",
    "(×﹏×)",
    "☆(＃××)",
    "(＋_＋)",
    "[ ± _ ± ]",
    "٩(× ×)۶",
    "_:(´ཀ`」 ∠):_",
    "(ﾒ﹏ﾒ)",
  ];
}
