import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class MyWidget extends StatelessWidget {
  const MyWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Builder(
      builder: (context) => Directionality(
          textDirection: TextDirection.rtl,
          child: MaterialApp(
              debugShowCheckedModeBanner: false,
              home: Scaffold(
                appBar: AppBar(
                  title: const Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "سینا",
                      style: TextStyle(fontFamily: "MyFont"),
                    ),
                  ),
                  centerTitle: false,
                  backgroundColor: const Color.fromARGB(200, 230, 74, 25),
                  // shadowColor: const Color.fromARGB(255,48,63,159),
                  elevation: 10,
                  actions: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(6, 5, 20, 5),
                      // padding: EdgeInsets.all(8),
                      child: InkWell(
                        child: const Icon(Icons.access_alarm),
                        onTap: () {
                          if (kDebugMode) {
                            print("Alarm BTN Clicked!!");
                          }
                        },
                      ),
                    )
                  ],
                  // ignore: prefer_const_constructors
                  leading: InkWell(
                    // child: const Icon(Icons.search),
                    child: Image.asset('images/nasim-logo.png'),
                    onTap: () {
                      if (kDebugMode) {
                        print("Search BTN Clicked!!1");
                      }
                    },
                  ),
                ),
                body: Container(
                  // margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(8),
                  color: Colors.blueAccent,
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.5,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: 250,
                        height: 100,
                        child: Image.asset("images/nasim-logo.png"),
                      ),
                      SizedBox(
                        width: 250,
                        height: 100,
                        child: Image.asset("images/nasim-logo.png"),
                      ),
                      SizedBox(
                        width: 250,
                        height: 100,
                        child: Image.asset("images/nasim-logo.png"),
                      )
                    ],
                  ),
                ),
              ))),
    );
  }
}
