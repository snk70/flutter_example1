import 'package:flutter/material.dart';

double width = 0;
void main() {
  // runApp(MaterialApp(home: Text("Sina TH",textAlign: TextAlign.center,style:TextStyle(color: Colors.red) ,),));
  FractionallySizedBox(
    widthFactor: 0.65, // between 0 and 1
    heightFactor: 1.0,
    child: Container(
      color: Colors.red,
    ),
  );

  runApp(const MyWidget(
    key: Key("Sina"),
  ));
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    const double x = 56;
    return Directionality(
        textDirection: TextDirection.rtl,
        child: MaterialApp(
            debugShowCheckedModeBanner: false,
            home: Scaffold(
              appBar: AppBar(
                title: const Align(
                  alignment: Alignment.centerRight,
                  child: Text("سینا"),
                ),
                centerTitle: false,
                elevation: 10,
                actions: const [
                  Padding(
                    padding: EdgeInsets.fromLTRB(6, 5, 50, 5),
                    // padding: EdgeInsets.all(8),
                    child: Icon(Icons.access_alarm),
                  )
                ],
                // ignore: prefer_const_constructors
                // leading: Icon(Icons.access_alarm),
              ),
              body: Center(
                  child: MaterialButton(
                      onPressed: () {},
                      child: const Text(
                        "Sina",
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 100, 100, 100)),
                      ))),
            )));
  }
}
