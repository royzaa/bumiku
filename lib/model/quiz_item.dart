import './choice_chip.dart';

abstract class QuizItem {
  final String quizQuestion;
  const QuizItem({
    required this.quizQuestion,
  });
}

class MainQuizItem extends QuizItem {
  final String descriptiveText;
  final List<ChoiceChip> choices;
  const MainQuizItem({
    required String quizQuestion,
    required this.choices,
    required this.descriptiveText,
  }) : super(
          quizQuestion: quizQuestion,
        );
}
