import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget {
  final dynamic goTo;
  final Color color;
  final String buttonText;

  RoundButton({this.goTo, this.color, this.buttonText});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        elevation: 5.0,
        child: MaterialButton(
          onPressed: () {
            //Go to registration screen.
            goTo();
          },
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            buttonText,
          ),
        ),
      ),
    );
  }
}
