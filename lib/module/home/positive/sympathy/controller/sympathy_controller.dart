import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/sympathy_view.dart';

class SympathyController extends State<SympathyView>
    with AutomaticKeepAliveClientMixin {
  static late SympathyController instance;
  late SympathyView view;

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

  List<String> sympathy = [
    "(ノ_<。)ヾ(´ ▽ ` )",
    "｡･ﾟ･(ﾉД`)ヽ(￣ω￣ )",
    "ρ(- ω -、)ヾ(￣ω￣; )",
    "ヽ(￣ω￣(。。 )ゝ",
    "(*´ I `)ﾉﾟ(ﾉД｀ﾟ)ﾟ｡",
    "ヽ(~_~(・_・ )ゝ",
    "(ﾉ_；)ヾ(´ ∀ ` )",
    "(; ω ; )ヾ(´∀`* )",
    "(*´ー)ﾉ(ノд`)",
    "(´-ω-`( _ _ )",
    "(っ´ω`)ﾉ(╥ω╥)",
    "(ｏ・_・)ノ”(ノ_<、)",
  ];
}
