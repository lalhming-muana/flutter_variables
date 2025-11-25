import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
  const StyledText(this.displayText,{super.key}); 

  final String displayText;

  @override
  Widget build(BuildContext context) {
  
   return Text(
          displayText,
          style: TextStyle(color: Colors.white, fontSize: 25),
        );
  }
}