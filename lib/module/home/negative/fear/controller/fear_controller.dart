import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/fear_view.dart';

class FearController extends State<FearView>
    with AutomaticKeepAliveClientMixin {
  static late FearController instance;
  late FearView view;

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

  List<String> fear = [
    "(ノΩヽ)",
    "(／。＼)",
    "(ﾉ_ヽ)",
    "..・ヾ(。＞＜)シ",
    "(″ロ゛)",
    "(;;;*_*)",
    "(・人・)",
    "＼(〇_Ｏ)／",
    "(/Ω＼)",
    "(/_＼)",
    "〜(＞＜)〜",
    "Σ(°△°|||)︴",
    "(((＞＜)))",
    "{{ (>_<) }}",
    "＼(º □ º L|L)/",
    "〣( ºΔº )〣",
    "▓▒░(°◡°)░▒▓",
  ];
}
