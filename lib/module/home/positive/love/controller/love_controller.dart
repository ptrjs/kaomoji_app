import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/love_view.dart';

class LoveController extends State<LoveView> {
  static late LoveController instance;
  late LoveView view;

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);

  List love = [
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
