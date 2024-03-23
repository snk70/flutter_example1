import 'package:flutter/material.dart';

void main() {
  // runApp(MaterialApp(home: Text("Sina TH",textAlign: TextAlign.center,style:TextStyle(color: Colors.red) ,),));

  runApp(const MyWidget(
    key: Key("Sina"),
  ));
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
          child: MaterialButton(
              onPressed: () {},
              child: const Text(
                "Sina",
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 100, 100, 100)),
              ))),
    );
  }
}
