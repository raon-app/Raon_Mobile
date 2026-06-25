import 'package:flutter/material.dart';
import 'package:raon_mobile/constants/color.dart';

class RaonTextStyle {
  /// ImcreSoojin
  static TextStyle title = defaultTextStyle.copyWith(
    fontSize: 20,
    fontFamily: 'ImcreSoojin'
  );

  static TextStyle section = defaultTextStyle.copyWith(
    fontSize: 18,
    fontFamily: 'ImcreSoojin'
  );

  static TextStyle button = defaultTextStyle.copyWith(
    fontSize: 14,
    fontFamily: 'ImcreSoojin'
  );

  static TextStyle smallTitle = defaultTextStyle.copyWith(
    fontSize: 12,
    fontFamily: 'ImcreSoojin',
  );

  static TextStyle subTxt = defaultTextStyle.copyWith(
    fontSize: 10,
    fontFamily: 'ImcreSoojin',
  );

  /// SuitVariable
  static TextStyle medium = defaultTextStyle.copyWith(
    fontSize: 12,
    fontFamily: 'SuitVariable',
  );

  static TextStyle small = defaultTextStyle.copyWith(
    fontSize: 10,
    fontFamily: 'SuitVariable',
  );

  static TextStyle bottombar = defaultTextStyle.copyWith(
    fontSize: 8,
    fontFamily: 'SuitVariable',
  );
}

const TextStyle defaultTextStyle = TextStyle(
  color: RaonColor.text,
  fontWeight: FontWeight.w400,
);