import 'package:flutter/material.dart';
import 'package:flutter_variables/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            const Color.fromARGB(255, 149, 111, 217),
            const Color.fromARGB(255, 114, 50, 223),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: StyledText(),
      ),
    );
  }
}
