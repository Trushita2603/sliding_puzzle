import 'package:flutter/material.dart';

class ResetButton extends StatelessWidget {
  Function reset;
  String text;

  ResetButton(this.reset, this.text);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
     // onPressed: reset,
      
      //child: Text("Reset"),
      //color: Colors.white,
      //shape: RoundedRectangleBorder(
        //borderRadius: new BorderRadius.circular(30.0),
      //),
      style: ElevatedButton.styleFrom(
        onPrimary: Colors.white,
        primary: Color(0xffccbbd7),
        minimumSize: const Size(330,70),
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
               Radius.circular(5),
            ),
        ),
    ),
    );
  }
}
