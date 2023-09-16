import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/anger_view.dart';

class AngerController extends State<AngerView>
    with AutomaticKeepAliveClientMixin {
  static late AngerController instance;
  late AngerView view;

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

  List<String> anger = [
    "(＃`Д´)",
    "(`皿´＃)",
    "( ` ω ´ )",
    "ヽ( `д´*)ノ",
    "(・`ω´・)",
    "(`ー´)",
    "ヽ(`⌒´メ)ノ",
    "凸(`△´＃)",
    "( `ε´ )",
    "ψ( ` ∇ ´ )ψ",
    "ヾ(`ヘ´)ﾉﾞ",
    "ヽ(‵﹏´)ノ",
    "(ﾒ` ﾛ ´)",
    "(╬`益´)",
    "┌∩┐(◣_◢)┌∩┐",
    "凸( ` ﾛ ´ )凸",
    "Σ(▼□▼メ)",
    "(°ㅂ°╬)",
    "ψ(▼へ▼メ)～→",
    "(ノ°益°)ノ",
    "(҂ `з´ )",
    "(‡▼益▼)",
    "(҂` ﾛ ´)凸",
    "((╬◣﹏◢))",
    "٩(╬ʘ益ʘ╬)۶",
    "(╬ Ò﹏Ó)",
    "＼＼٩(๑`^´๑)۶／／",
    "(凸ಠ益ಠ)凸",
    "↑_(ΦwΦ)Ψ",
    "←~(Ψ▼ｰ▼)∈",
    "୧((#Φ益Φ#))୨",
    "٩(ఠ益ఠ)۶",
    "(ﾉಥ益ಥ)ﾉ",
    "(≖､≖╬)",
  ];
}
