import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../../../../../general_method/general_method.dart';
import '../controller/surprise_controller.dart';

class SurpriseView extends StatefulWidget {
  const SurpriseView({Key? key}) : super(key: key);

  Widget build(context, SurpriseController controller) {
    controller.view = this;

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              ListView.builder(
                controller: controller.scrollController,
                itemCount: controller.surprise.length,
                physics: const ScrollPhysics(),
                shrinkWrap: true,
                itemBuilder: (BuildContext context, int index) {
                  var item = controller.surprise[index];
                  Color cardColor = index % 2 == 0
                      ? Color.fromARGB(255, 251, 243, 255)
                      : Colors.white;
                  return GestureDetector(
                    onTap: () => GeneralMethod().copyTextToClipboard(item),
                    onDoubleTap: () => GeneralMethod().addToFavorite(item),
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
  State<SurpriseView> createState() => SurpriseController();
}
