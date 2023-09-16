import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/love_view.dart';

class LoveController extends State<LoveView>
    with AutomaticKeepAliveClientMixin {
  static late LoveController instance;
  late LoveView view;

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

  List<String> love = [
    "(ﾉ´ з `)ノ",
    "(♡μ_μ)",
    "(*^^*)♡",
    "☆⌒ヽ(*'､^*)chu",
    "(♡-_-♡)",
    "(￣ε￣＠)",
    "ヽ(♡‿♡)ノ",
    "( ´ ∀ `)ノ～ ♡",
    "(─‿‿─)♡",
    "(´｡• ᵕ •｡`) ♡",
    "(*♡∀♡)",
    "(｡・//ε//・｡)",
    "(´ ω `♡)",
    "♡( ◡‿◡ )",
    "(◕‿◕)♡",
    "(/▽＼*)｡o○♡",
    "(ღ˘⌣˘ღ)",
    "(♡°▽°♡)",
    "♡(｡- ω -)",
    "♡ ～('▽^人)",
    "(´• ω •`) ♡",
    "(´ ε ` )♡",
    "(´｡• ω •｡`) ♡",
    "( ´ ▽ ` ).｡ｏ♡",
    "╰(*´︶`*)╯♡",
    "(*˘︶˘*).｡.:*♡",
    "(♡˙︶˙♡)",
    "♡＼(￣▽￣)／♡",
    "(≧◡≦) ♡",
    "(⌒▽⌒)♡",
    "(*¯ ³¯*)♡",
    "(っ˘з(˘⌣˘ ) ♡",
    "♡ (˘▽˘>ԅ( ˘⌣˘)",
    "( ˘⌣˘)♡(˘⌣˘ )",
    "(/^-^(^ ^*)/ ♡",
    "٩(♡ε♡)۶",
    "σ(≧ε≦σ) ♡",
    "♡ (⇀ 3 ↼)",
    "♡ (￣З￣)",
    "(❤ω❤)",
    "(˘∀˘)/(μ‿μ) ❤",
    "❤ (ɔˆз(ˆ⌣ˆc)",
    "(´♡‿♡`)",
    "(°◡°♡)",
    "Σ>―(〃°ω°〃)♡→",
    "(´,,•ω•,,)♡",
    "(´꒳`)♡",
    "♡(>ᴗ•)"
  ];
}
