import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_example1/myCode.dart';
import 'package:flutter_example1/mywidget.dart';
import 'package:flutter_example1/wgt2.dart';

double width = 0;
void main() {
  var emp=Employee("Sina TH");
  print(emp.name);
  // runApp(MaterialApp(home: Text("Sina TH",textAlign: TextAlign.center,style:TextStyle(color: Colors.red) ,),));
  FractionallySizedBox(
    widthFactor: 0.65, // between 0 and 1
    heightFactor: 1.0,
    child: Container(
      color: Colors.red,
    ),
  );

  // runApp(const MyWidget(
  //   key: Key("Sina"),
  // ));

  runApp(const Wgt2(
    
    key: Key("Sina"),
  ));

}
