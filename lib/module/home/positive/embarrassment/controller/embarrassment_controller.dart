import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/embarrassment_view.dart';

class EmbarrassmentController extends State<EmbarrassmentView>
    with AutomaticKeepAliveClientMixin {
  static late EmbarrassmentController instance;
  late EmbarrassmentView view;

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

  List embarassment = [
    "(⌒_⌒;)",
    "(o^ ^o)",
    "(*/ω＼)",
    "(*/。＼)",
    "(*/_＼)",
    "(*ﾉωﾉ)",
    "(o-_-o)",
    "(*μ_μ)",
    "( ◡‿◡ *)",
    "(ᵔ.ᵔ)",
    "(*ﾉ∀`*)",
    "(//▽//)",
    "(//ω//)",
    "(ノ*°▽°*)",
    "(*^.^*)",
    "(*ﾉ▽ﾉ)",
    "(￣▽￣*)ゞ",
    "(⁄ ⁄•⁄ω⁄•⁄ ⁄)",
    "(*/▽＼*)",
    "(⁄ ⁄>⁄ ▽ ⁄<⁄ ⁄)",
    "(„ಡωಡ„)",
    "(ง ื▿ ื)ว",
    "( 〃▽〃)",
    "(/▿＼ )",
    "(///￣ ￣///)",
  ];
}
