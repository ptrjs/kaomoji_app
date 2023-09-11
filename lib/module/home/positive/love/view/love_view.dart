import 'package:flutter/material.dart';
import 'package:kaomoji_app/core.dart';
import '../../../../../general_method/general_method.dart';
import '../controller/love_controller.dart';

class LoveView extends StatefulWidget {
  const LoveView({Key? key}) : super(key: key);

  Widget build(context, LoveController controller) {
    controller.view = this;

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              ListView.builder(
                itemCount: controller.love.length,
                physics: const ScrollPhysics(),
                shrinkWrap: true,
                itemBuilder: (BuildContext context, int index) {
                  var item = controller.love[index];
                  Color cardColor = index % 2 == 0
                      ? Color.fromARGB(255, 251, 243, 255)
                      : Colors.white;
                  return GestureDetector(
                    onTap: () => GeneralMethod().copyTextToClipboard(item),
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
  State<LoveView> createState() => LoveController();
}
