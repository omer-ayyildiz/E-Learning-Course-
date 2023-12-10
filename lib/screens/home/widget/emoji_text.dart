import 'package:e_learning_course/constants/colors.dart';
import 'package:flutter/widgets.dart';

class EmojiText extends StatelessWidget {
  const EmojiText({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        left: 25,
      ),
      child: RichText(
        text: const TextSpan(
          children: [
            TextSpan(
              text: 'Let\s boots your\nbrain power',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: kFont,
                fontSize: 26,
              ),
            ),
            TextSpan(
                text: '✨',
                style: TextStyle(
                  fontSize: 26,
                ))
          ],
        ),
      ),
    );
  }
}
