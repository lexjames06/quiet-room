import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget {
  final Function onPressed;
  final Color color;
  final String buttonText;
  final Color textColor;

  RoundButton({this.onPressed, this.color, this.buttonText, this.textColor});

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
            onPressed();
          },
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            buttonText,
            style: TextStyle(color: textColor),
          ),
        ),
      ),
    );
  }
}
