import 'package:flutter/material.dart';

import 'package:kaomoji_app/core.dart';

import '../view/joy_view.dart';

class JoyController extends State<JoyView> with AutomaticKeepAliveClientMixin {
  static late JoyController instance;
  late JoyView view;

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

  List joy = [
    "(* ^ ω ^)",
    "(´ ∀ ` *)",
    "٩(◕‿◕｡)۶",
    "☆*:.｡.o(≧▽≦)o.｡.:*☆",
    "(o^▽^o)",
    "(⌒▽⌒)☆",
    "<(￣︶￣)>",
    "。.:☆*:･'(*⌒―⌒*)))",
    "ヽ(・∀・)ﾉ",
    "(´｡• ω •｡`)",
    "(￣ω￣)",
    "｀;:゛;｀;･(°ε° )",
    "(o･ω･o)",
    "(＠＾◡＾)",
    "ヽ(*・ω・)ﾉ",
    "(o_ _)ﾉ彡☆",
    "(^人^)",
    "(o´▽`o)",
    "(*´▽`*)",
    "｡ﾟ( ﾟ^∀^ﾟ)ﾟ｡",
    "( ´ ω ` )",
    "(((o(*°▽°*)o)))",
    "(≧◡≦)",
    "(o´∀`o)",
    "(´• ω •｡)",
    "(＾▽＾)",
    "(⌒ω⌒)",
    "∑d(°∀°d)",
    "╰(▔∀▔)╯",
    "(─‿‿─)",
    "(*^‿^*)",
    "ヽ(o^ ^o)ﾉ",
    "(✯◡✯)",
    "(◕‿◕)",
    "(*≧ω≦*)",
    "(☆▽☆)",
    "(⌒‿⌒)",
    "＼(≧▽≦)／",
    "ヽ(o＾▽＾o)ノ",
    "☆ ～('▽^人)",
    "(*°▽°*)",
    "٩(｡•́‿•̀｡)۶",
    "(✧ω✧)",
    "ヽ(*⌒▽⌒*)ﾉ",
    "(´｡• ᵕ •｡`)",
    "( ´ ▽ ` )",
    "(￣▽￣)",
    "╰(*´︶`*)╯",
    "ヽ(>∀<☆)ノ",
    "o(≧▽≦)o",
    "(☆ω☆)",
    "(っ˘ω˘ς )",
    "＼(￣▽￣)／",
    "(*¯︶¯*)",
    "＼(＾▽＾)／",
    "٩(◕‿◕)۶",
    "(o˘◡˘o)",
    "\\(★ω★)/",
    "\\(^ヮ^)/",
    "(〃＾▽＾〃)",
    "(╯✧▽✧)╯",
    "( ‾́ ◡ ‾́ )",
    "(ﾉ´ヮ`)ﾉ*: ･ﾟ",
    "(b ᵔ▽ᵔ)b",
    "(๑˃ᴗ˂)ﻭ",
    "(๑˘︶˘๑)",
    "( ˙꒳​˙ )",
    "(*꒦ິ꒳꒦ີ)",
    "°˖✧◝(⁰▿⁰)◜✧˖°",
    "(´･ᴗ･ ` )",
    "(ﾉ◕ヮ◕)ﾉ*:･ﾟ✧",
    "(„• ֊ •„)",
    "(.❛ ᴗ ❛.)",
    "(⁀ᗢ⁀)",
    "(￢‿￢ )",
    "(¬‿¬ )",
    "(*￣▽￣)b",
    "( ˙▿˙ )",
    "(¯▿¯)",
    "( ◕▿◕ )",
    "＼(٥⁀▽⁀ )／",
    "(„• ᴗ •„)",
    "(ᵔ◡ᵔ)",
    "( ´ ▿ ` )",
    "(๑>◡<๑)",
    "( = ⩊ = )",
    "( ´ ꒳ ` )",
    "⸜( ´ ꒳ ` )⸝",
    "⸜(⸝⸝⸝´꒳`⸝⸝⸝)⸝",
    "⸜(*ˊᗜˋ*)⸝",
    "⸜( *ˊᵕˋ* )⸝"
  ];
}
