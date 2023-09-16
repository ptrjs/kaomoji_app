import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/sadness_view.dart';

class SadnessController extends State<SadnessView>
    with AutomaticKeepAliveClientMixin {
  static late SadnessController instance;
  late SadnessView view;

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

  List<String> sadness = [
    "(ノ_<。)",
    "(-_-)",
    "(´-ω-`)",
    ".･ﾟﾟ･(／ω＼)･ﾟﾟ･.",
    "(μ_μ)",
    "(ﾉД`)",
    "(-ω-、)",
    "。゜゜(´Ｏ`) ゜゜。",
    "o(TヘTo)",
    "( ; ω ; )",
    "(｡╯︵╰｡)",
    "｡･ﾟﾟ*(>д<)*ﾟﾟ･｡",
    "( ﾟ，_ゝ｀)",
    "(个_个)",
    "(╯︵╰,)",
    "｡･ﾟ(ﾟ><ﾟ)ﾟ･｡",
    "( ╥ω╥ )",
    "(╯_╰)",
    "(╥_╥)",
    ".｡･ﾟﾟ･(＞_＜)･ﾟﾟ･｡.",
    "(／ˍ・、)",
    "(ノ_<、)",
    "(╥﹏╥)",
    "｡ﾟ(｡ﾉωヽ｡)ﾟ｡",
    "(つω`｡)",
    "(｡T ω T｡)",
    "(ﾉω･､)",
    "･ﾟ･(｡>ω<｡)･ﾟ･",
    "(T_T)",
    "(>_<)",
    "(っ˘̩╭╮˘̩)っ",
    "｡ﾟ･ (>﹏<) ･ﾟ｡",
    "o(〒﹏〒)o",
    "(｡•́︿•̀｡)",
    "(ಥ﹏ಥ)",
    "(ಡ‸ಡ)",
  ];
}
