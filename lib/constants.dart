import 'package:flutter/material.dart';

const Color kPrimaryFillColor = Color(0xFFE00523);
const Color kSecondaryFillColor = Colors.white;
const Color kTertiaryFillColor = Color(0xFF303030);
const Color kPrimaryBackgroundColor = Color(0xFF303030);
const Color kSecondaryBackgroundColor = Color(0xFFE00523);
const Color kTertiaryBackgroundColor = Colors.white;
const Color kPrimaryTextColor = Colors.white;
const Color kSecondaryTextColor = Color(0xFF303030);
const Color kTertiaryTextColor = Color(0xFFE00523);

const kSendButtonTextStyle = TextStyle(
  color: Colors.white,
  fontWeight: FontWeight.bold,
  fontSize: 18.0,
);

const kMessageTextFieldDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  hintText: 'Type your message here...',
  border: InputBorder.none,
);

const kMessageContainerDecoration = BoxDecoration(
  border: Border(
    top: BorderSide(color: Colors.white, width: 2.0),
  ),
);

const kInputDecoration = InputDecoration(
  hintText: 'Enter here...',
  hintStyle: TextStyle(color: kTertiaryTextColor),
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: kSecondaryFillColor, width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: kPrimaryFillColor, width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
);
