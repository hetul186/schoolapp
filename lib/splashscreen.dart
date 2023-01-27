import 'package:flutter/material.dart';
//import 'package:tablenavpush/mainscr.dart';
import 'package:schoolapp/mainscr.dart';

class spl extends StatefulWidget {
  const spl({super.key});

  @override
  State<spl> createState() => _splState();
}

class _splState extends State<spl> {
  void initState() {
    super.initState();

    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => mainscr()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        // child: SingleChildScrollView(
        child: Stack(
          children: [
            Image.asset("logo.jpg"),
            // Container(
            //   height: double.infinity,
            //   width: double.infinity,
            //   child: Column(
            //     children: [Center(child: Image.asset("assets/logo.png"))],
            //   ),
            // )
            // Center(

            Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Container(
                  margin: EdgeInsets.all(120),
                  
                  //padding: EdgeInsets.all(),
                  //width: 500,
                 // child: Image(image: AssetImage("assets/logo.png")),
                ),
              ],
            ),

            //)
          ],
        ),
        //),
      ),
    ));
  }
}

