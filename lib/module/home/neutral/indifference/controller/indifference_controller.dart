import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../view/indifference_view.dart';

class IndifferenceController extends State<IndifferenceView>
    with AutomaticKeepAliveClientMixin {
  static late IndifferenceController instance;
  late IndifferenceView view;
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

  List<String> indifference = [
    "ヽ(ー_ー )ノ",
    "ヽ(´ー` )┌",
    "┐(‘～` )┌",
    "ヽ(　￣д￣)ノ",
    "┐(￣ヘ￣)┌",
    "ヽ(￣～￣　)ノ",
    "╮(￣_￣)╭",
    "ヽ(ˇヘˇ)ノ",
    "┐(￣～￣)┌",
    "┐(︶▽︶)┌",
    "╮(￣～￣)╭",
    "¯\\_(ツ)_/¯",
    "┐( ´ д ` )┌",
    "╮(︶︿︶)╭",
    "┐(￣∀￣)┌",
    "┐( ˘ ､ ˘ )┌",
    "╮(︶▽︶)╭",
    "╮( ˘ ､ ˘ )╭",
    "┐( ˘_˘ )┌",
    "╮( ˘_˘ )╭",
    "┐(￣ヮ￣)┌",
    "ᕕ( ᐛ )ᕗ",
    "┐(シ)┌",
  ];
}
