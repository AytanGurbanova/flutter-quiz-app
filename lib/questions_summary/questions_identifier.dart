import 'package:flutter/material.dart';

class QuestionsIdentifier extends StatelessWidget {
  const QuestionsIdentifier({
    super.key,
    required this.isCorrectAnswer,
    required this.questionIndex,
  });
  final bool isCorrectAnswer;
  final int questionIndex;
  @override
  Widget build(BuildContext context) {
    final questionNumber = questionIndex + 1;
    return Container(
      width: 30,
      height: 30,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color:
            isCorrectAnswer
                ? const Color.fromARGB(255, 150, 198, 241)
                : const Color.fromARGB(255, 249, 133, 241),
        borderRadius: BorderRadius.circular(100),
      ),
      child: Center(
        child: Text(
          questionNumber.toString(),
          style: TextStyle(
            color: const Color.fromARGB(255, 22, 2, 56),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
