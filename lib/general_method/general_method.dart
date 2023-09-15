import 'package:clipboard/clipboard.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class GeneralMethod {
  copyTextToClipboard(textToCopy) {
    FlutterClipboard.copy(textToCopy).then((_) {
      Fluttertoast.showToast(
        msg: "$textToCopy Copied",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIosWeb: 1,
        backgroundColor: Colors.white,
        textColor: Colors.deepPurple,
        fontSize: 16.0,
      );
    });
  }
}
