import 'package:flutter/material.dart';
import 'package:flutter_variables/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
             Color.fromARGB(255, 149, 111, 217),
             Color.fromARGB(255, 114, 50, 223),
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: StyledText('Flutter variables 2.0'),
      ),
    );
  }
}
