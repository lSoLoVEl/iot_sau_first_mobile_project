import 'package:flutter/material.dart';
import 'package:iot_sau_frist_mobile_project/views/welcome_ui.dart';
void main(){
  runApp(
    IOTSAUFirstMobile(),
    );
  //เรียกใช้ คลาส ที่เรียกใช้งาน widget หลักของแอป& : MaterialApp()
}
//++++++++++++++++++++++++++++++++++++++++++++++++++++++
class IOTSAUFirstMobile extends StatefulWidget {
  const IOTSAUFirstMobile({super.key});

  @override
  State<IOTSAUFirstMobile> createState() => _IOTSAUFirstMobileState();
}

class _IOTSAUFirstMobileState extends State<IOTSAUFirstMobile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:WelcomeUI(),
    );
  }
}