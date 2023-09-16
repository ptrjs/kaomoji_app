import 'package:clipboard/clipboard.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:kaomoji_app/core.dart';

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

  addToFavorite(item) {
    FavoriteController.instance.addFavorite(item);
    Fluttertoast.showToast(
      msg: "$item Added to Favorite",
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.BOTTOM,
      timeInSecForIosWeb: 1,
      backgroundColor: Colors.white,
      textColor: Colors.deepPurple,
      fontSize: 16.0,
    );
  }
}
