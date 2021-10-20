import './quiz_item.dart';

abstract class Quiz {
  final String? title;
  final String? imageUrl;
  final int? quizNum;
  bool isOpen;

  Quiz({
    required this.imageUrl,
    required this.quizNum,
    required this.title,
    required this.isOpen,
  });
}

class MainQuiz extends Quiz {
  final List<MainQuizItem> quizItemData;
  MainQuiz({
    String? title,
    String? imageUrl,
    int? quizNum,
    required bool isOpen,
    required this.quizItemData,
  }) : super(
          isOpen: isOpen,
          imageUrl: imageUrl,
          quizNum: quizNum,
          title: title,
        );
}
