import 'package:bumiku/model/choice_chip.dart';
import 'package:bumiku/model/quiz_item.dart';

import '../model/quiz.dart';
import '../services/shared_preferences.dart';
import '../l10n/generated/l10n.dart';
import '../services/locator.dart';

final I10n _i10n = locator<I10n>();

MainQuiz firstQuiz = MainQuiz(
  imageUrl: 'https://drive.google.com/uc?id=1QHtIC3KFhE2ttg9uWkw8BegOQeGOKuu8',
  isOpen: true,
  quizNum: 1,
  quizItemData: [
    MainQuizItem(
      quizQuestion: _i10n.quiz1Question1,
      choices: [
        ChoiceChip(
          choice: _i10n.quiz1Question1Choice1,
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question1Choice2,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question1Choice3,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question1Choice4,
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion: _i10n.quiz1Question2,
      choices: [
        ChoiceChip(
          choice: _i10n.quiz1Question2Choice1,
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question2Choice2,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question2Choice3,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question2Choice4,
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion: _i10n.quiz1Question3,
      choices: [
        ChoiceChip(
          choice: _i10n.quiz1Question3Choice1,
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question3Choice2,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question3Choice3,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question3Choice4,
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion: _i10n.quiz1Question4,
      choices: [
        ChoiceChip(
          choice: _i10n.quiz1Question4Choice1,
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question4Choice2,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question4Choice3,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question4Choice4,
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion: _i10n.quiz1Question5,
      choices: [
        ChoiceChip(
          choice: _i10n.quiz1Question5Choice1,
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question5Choice2,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question5Choice3,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question5Choice4,
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion: _i10n.quiz1Question6,
      choices: [
        ChoiceChip(
          choice: _i10n.quiz1Question6Choice1,
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question6Choice2,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question6Choice3,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question6Choice4,
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion: _i10n.quiz1Question7,
      choices: [
        ChoiceChip(
          choice: _i10n.quiz1Question7Choice1,
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question7Choice2,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question7Choice3,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question7Choice4,
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion: _i10n.quiz1Question8,
      choices: [
        ChoiceChip(
          choice: _i10n.quiz1Question8Choice1,
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question8Choice2,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question8Choice3,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question8Choice4,
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion: _i10n.quiz1Question9,
      choices: [
        ChoiceChip(
          choice: _i10n.quiz1Question9Choice1,
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question9Choice2,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question9Choice3,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question9Choice4,
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion: _i10n.quiz1Question10,
      choices: [
        ChoiceChip(
          choice: _i10n.quiz1Question10Choice1,
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question10Choice2,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question10Choice3,
        ),
        ChoiceChip(
          choice: _i10n.quiz1Question10Choice4,
        ),
      ],
    ),
  ],
  title: _i10n.quiz1Title,
);

MainQuiz secondQuiz = MainQuiz(
  imageUrl: 'https://drive.google.com/uc?id=1Rl75BHbvnNsu56fzLyDhBXdq5fzH--h7',
  isOpen: DataSharedPreferences.getQuizTwoUnlocked() ?? false,
  quizNum: 2,
  quizItemData: [
    MainQuizItem(
      quizQuestion: _i10n.quiz2Question1,
      choices: [
        ChoiceChip(
          choice: _i10n.quiz2Question1Choice1,
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question1Choice2,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question1Choice3,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question1Choice4,
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion: _i10n.quiz2Question2,
      choices: [
        ChoiceChip(
          choice: _i10n.quiz2Question2Choice1,
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question2Choice2,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question2Choice3,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question2Choice4,
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion: _i10n.quiz2Question3,
      choices: [
        ChoiceChip(
          choice: _i10n.quiz2Question3Choice1,
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question3Choice2,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question3Choice3,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question3Choice4,
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion: _i10n.quiz2Question4,
      choices: [
        ChoiceChip(
          choice: _i10n.quiz2Question4Choice1,
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question4Choice2,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question4Choice3,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question4Choice4,
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion: _i10n.quiz2Question5,
      choices: [
        ChoiceChip(
          choice: _i10n.quiz2Question5Choice1,
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question5Choice2,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question5Choice3,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question5Choice4,
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion: _i10n.quiz2Question6,
      choices: [
        ChoiceChip(
          choice: _i10n.quiz2Question6Choice1,
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question6Choice2,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question6Choice3,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question6Choice4,
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion: _i10n.quiz2Question7,
      choices: [
        ChoiceChip(
          choice: _i10n.quiz2Question7Choice1,
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question7Choice2,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question7Choice3,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question7Choice4,
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion: _i10n.quiz2Question8,
      choices: [
        ChoiceChip(
          choice: _i10n.quiz2Question8Choice1,
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question8Choice2,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question8Choice3,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question8Choice4,
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion: _i10n.quiz2Question9,
      choices: [
        ChoiceChip(
          choice: _i10n.quiz2Question9Choice1,
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question9Choice2,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question9Choice3,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question9Choice4,
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion: _i10n.quiz2Question10,
      choices: [
        ChoiceChip(
          choice: _i10n.quiz2Question10Choice1,
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question10Choice2,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question10Choice3,
        ),
        ChoiceChip(
          choice: _i10n.quiz2Question10Choice4,
        ),
      ],
    ),
  ],
  title: _i10n.quiz2Title,
);
