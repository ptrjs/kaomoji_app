import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/dissatisfaction_view.dart';

class DissatisfactionController extends State<DissatisfactionView>
    with AutomaticKeepAliveClientMixin {
  static late DissatisfactionController instance;
  late DissatisfactionView view;

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

  List<String> dissatisfaction = [
    "(＃＞＜)",
    "(；⌣̀_⌣́)",
    "☆ｏ(＞＜；)○",
    "(￣ ￣|||)",
    "(；￣Д￣)",
    "(￣□￣」)",
    "(＃￣0￣)",
    "(＃￣ω￣)",
    "(￢_￢;)",
    "(＞ｍ＜)",
    "(」°ロ°)」",
    "(〃＞＿＜;〃)",
    "(＾＾＃)",
    "(︶︹︺)",
    "(￣ヘ￣)",
    "<(￣ ﹌ ￣)>",
    "(￣︿￣)",
    "(＞﹏＜)",
    "(--_--)",
    "凸(￣ヘ￣)",
    "ヾ( ￣O￣)ツ",
    "(⇀‸↼‶)",
    "o(>< )o",
    "(」＞＜)」",
    "(ᗒᗣᗕ)՞",
    "(눈_눈)",
  ];
}
