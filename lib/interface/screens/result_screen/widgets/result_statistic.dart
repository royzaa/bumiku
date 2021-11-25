import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import '../../../../services/quiz_controller.dart';
import '../../../../l10n/generated/l10n.dart';
import '../../../../services/locator.dart';

final I10n _i10n = locator<I10n>();

class ResultStatistic extends StatelessWidget {
  const ResultStatistic({
    Key? key,
    required this.mediaQuery,
    required this.score,
    required this.rating,
    required this.quizController,
  }) : super(key: key);

  final Size mediaQuery;
  final int score;
  final String rating;
  final QuizController quizController;

  @override
  Widget build(BuildContext context) {
    const int totalQuestions = 5;
    return Container(
      height: mediaQuery.height * 0.25 - 20,
      padding: const EdgeInsets.all(15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    _i10n.correctAns,
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Obx(
                    () {
                      return Text(
                        _i10n.numOfCorrectAns(
                          '${quizController.correctAnswer.value}',
                        ),
                        style: TextStyle(
                          color: Theme.of(context).primaryColor,
                          fontSize: 24.sp,
                          fontWeight: FontWeight.w500,
                        ),
                      );
                    },
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    _i10n.rating,
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Text(
                    rating,
                    style: TextStyle(
                      color: Theme.of(context).primaryColor,
                      fontSize: 24.sp,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    _i10n.accuracy,
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Obx(() {
                    return Text(
                      '${quizController.correctAnswer.value * 20}%',
                      style: TextStyle(
                        color: Theme.of(context).primaryColor,
                        fontSize: 24.sp,
                        fontWeight: FontWeight.w500,
                      ),
                    );
                  }),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    _i10n.skippedQuestion,
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Text(
                    _i10n.numOfskippedQuestion(
                      '${totalQuestions - quizController.correctAnswer.value - quizController.wrongAnswer.value}',
                    ),
                    style: TextStyle(
                      color: Theme.of(context).primaryColor,
                      fontSize: 24.sp,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
