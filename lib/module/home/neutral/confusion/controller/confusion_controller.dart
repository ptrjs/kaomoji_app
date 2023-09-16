import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/confusion_view.dart';

class ConfusionController extends State<ConfusionView>
    with AutomaticKeepAliveClientMixin {
  static late ConfusionController instance;
  late ConfusionView view;

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

  List<String> confussion = [
    "(￣ω￣;)",
    "σ(￣、￣〃)",
    "(￣～￣;)",
    "(-_-;)・・・",
    "┐('～`;)┌",
    "(・_・ヾ	",
    "(〃￣ω￣〃ゞ",
    "┐(￣ヘ￣;)┌",
    "(・_・;)",
    "(￣_￣)・・・",
    "╮(￣ω￣;)╭",
    "(¯ . ¯;)",
    "(＠_＠)",
    "(・・;)ゞ",
    "Σ(￣。￣ﾉ)",
    "(・・ ) ?",
    "(•ิ_•ิ)?",
    "(◎ ◎)ゞ",
    "(ーー;)",
    "ლ(ಠ_ಠ ლ)",
    "ლ(¯ロ¯\"ლ)",
    "(¯ . ¯٥)",
    "(¯ ¯٥)",
  ];
}
