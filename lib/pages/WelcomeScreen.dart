import 'package:flutter/material.dart';
import 'package:lewure2_0/styles/button.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

  return Scaffold(
  body: Stack(
    children: <Widget>[
    Container(
    decoration: const BoxDecoration(
      image: DecorationImage(
        image: AssetImage("assets/images/background.gif"),
        fit: BoxFit.cover,
          ),
        ),
      ),
    Container(
      child: const Column(
        children: [
          Expanded(
          flex: 3,
            child: Center(
              child: Text( "LEWURE",
              style: TextStyle(fontFamily: "montaga", fontSize: 32, color: Colors.white),
           ),
           ),
         ),
         Expanded(
          flex: 3,
            child: Center(
              child: Column(
              children: <Widget>  [
                SizedBox(
                  width: 200,
                  height: 90,
                ),
                ElevatedButton(onPressed: (null), child: Text("ВХОД")),
                SizedBox(
                width: 200,
                height: 20,
                ),
              ],
             ),
           ),
         ),
         
         Expanded(
          flex: 3,
            child: Center(
              child: TextButton(onPressed: (null),
                child: Text("ПРОПУСТИТЬ",
                style: TextStyle(fontFamily: "lato", fontSize: 20, color: Colors.white),
                ),
                ),
           ),
         ),
          ],
        ),
      ),
        ],       
      ),
    );
  }
}