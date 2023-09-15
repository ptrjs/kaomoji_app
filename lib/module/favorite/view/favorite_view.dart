import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../controller/favorite_controller.dart';

class FavoriteView extends StatefulWidget {
  const FavoriteView({Key? key}) : super(key: key);

  Widget build(context, FavoriteController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Favorite"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              ListView.builder(
                controller: controller.scrollController,
                itemCount: controller.favorite.length,
                physics: ScrollPhysics(),
                shrinkWrap: true,
                itemBuilder: (BuildContext context, int index) {
                  var item = controller.favorite[index];
                  Color cardColor = index % 2 == 0
                      ? Color.fromARGB(255, 251, 243, 255)
                      : Colors.white;
                  return GestureDetector(
                    onTap: () => GeneralMethod().copyTextToClipboard(item),
                    onDoubleTap: () => controller.removeFavorite(index),
                    child: Card(
                      color: cardColor,
                      child: ListTile(
                        title: Center(
                          child: Text(item),
                        ),
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<FavoriteView> createState() => FavoriteController();
}
