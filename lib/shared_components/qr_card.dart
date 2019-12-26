import 'package:flutter/material.dart';
import 'package:my_v_card/utilities/constants.dart';

class QRCard extends StatelessWidget {
  final double marginLeft, marginTop, marginRight, marginBottom;

  QRCard(
      {this.marginLeft, this.marginTop, this.marginRight, this.marginBottom});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin:
          EdgeInsets.fromLTRB(marginLeft, marginTop, marginRight, marginBottom),
      color: kQRCardColor,
      width: double.infinity,
      height: double.infinity,
      child: Padding(
        padding: EdgeInsets.all(32.0),
        child: Image(
          image: AssetImage('images/profileQR.png'),
        ),
      ),
    );
  }
}
