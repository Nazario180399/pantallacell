import 'package:flutter/material.dart';


class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/images/fastFood1.png'), fit: BoxFit.fill

            // repeat: ImageRepeat.repeat
            ),
      ),

//      color: Color(0xfff1d7b1),
    );
  }
}