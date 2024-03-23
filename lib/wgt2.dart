import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Wgt2 extends StatefulWidget {
  const Wgt2({super.key});

  @override
  State<Wgt2> createState() => _Wgt2State();
}

class _Wgt2State extends State<Wgt2> {
  int age = 24;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Directionality(
        textDirection: TextDirection.rtl,
        child: Container(
          alignment: Alignment.center,
          color: Colors.blueAccent,
          child: MaterialButton(
            onPressed: () {
              setState(() {
                age++;
              });
            },
            color: Colors.yellowAccent,
            child: Text("Age is: ${age.toString()}"),
          ),
        ));
  }
}
