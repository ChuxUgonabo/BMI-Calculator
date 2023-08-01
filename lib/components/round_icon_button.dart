import 'package:flutter/material.dart';


class RoundIconButton extends StatelessWidget {
  RoundIconButton({this.iconData, this.tapped});

  final IconData? iconData;
  final void Function()? tapped;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: tapped,
      child: Icon(iconData),
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}