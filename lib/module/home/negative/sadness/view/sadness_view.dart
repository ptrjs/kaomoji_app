import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../../../../../general_method/general_method.dart';
import '../controller/sadness_controller.dart';

class SadnessView extends StatefulWidget {
  const SadnessView({Key? key}) : super(key: key);

  Widget build(context, SadnessController controller) {
    controller.view = this;

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              ListView.builder(
                controller: controller.scrollController,
                itemCount: controller.sadness.length,
                physics: const ScrollPhysics(),
                shrinkWrap: true,
                itemBuilder: (BuildContext context, int index) {
                  var item = controller.sadness[index];
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
  State<SadnessView> createState() => SadnessController();
}
