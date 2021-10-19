import 'package:bumiku/interface/widget/cached_image.dart';
import 'package:bumiku/interface/widget/cached_svg.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lottie/lottie.dart';

import '../../../../services/shared_preferences.dart';
import './count_down.dart';
import '../../../../services/quiz_controller.dart';
import '../../../../model/choice_chip.dart' as choice;

class QuizCard extends StatefulWidget {
  const QuizCard({
    Key? key,
    required this.mediaQuery,
    required this.textStyle,
    required this.question,
    required this.controller,
    required this.index,
    required this.option,
    this.descriptiveText,
  }) : super(key: key);

  final Size mediaQuery;
  final TextStyle textStyle;
  final String question;
  final String? descriptiveText;
  final List<choice.ChoiceChip>? option;
  final PageController controller;
  final int index;

  @override
  State<QuizCard> createState() => _QuizCardState();
}

class _QuizCardState extends State<QuizCard>
    with SingleTickerProviderStateMixin {
  final QuizController quizController = Get.find<QuizController>();
  late AnimationController _animationController;

  final ValueNotifier<bool> isCorrectAnswer = ValueNotifier(false);
  late ValueNotifier<bool> isAnswered;
  late List<choice.ChoiceChip> shuffledChoices;
  final listeningNotifer = false.obs;
  @override
  void initState() {
    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 1100),
    );
    isAnswered = ValueNotifier(false);
    debugPrint('correct ans:' + quizController.correctAnswer.value.toString());
    debugPrint('wrong ans:' + quizController.wrongAnswer.value.toString());
    _animationController.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        if (isCorrectAnswer.value) {
          quizController.correctAnswer.value += 1;
        } else {
          quizController.wrongAnswer.value += 1;
        }

        quizController.nextQuestion();

        _animationController.reset();
      }
    });

    if (widget.option != null) {
      widget.option!.shuffle();
      shuffledChoices = widget.option!;
    }

    super.initState();
  }

  @override
  void dispose() {
    _animationController.dispose();

    // isCorrectAnswer.dispose();
    // isAnswered.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      // question card container
      width: widget.mediaQuery.width.w,
      height: widget.mediaQuery.height.h * 0.75,
      clipBehavior: Clip.none,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40.r),
        color: Colors.white,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          SizedBox(
            height: widget.mediaQuery.height,
            width: widget.mediaQuery.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CountDown(
                  duration: 30,
                  mediaQuery: widget.mediaQuery,
                ),
                // if (widget.descriptiveText != null)
                //   Container(
                //     decoration: BoxDecoration(
                //       borderRadius: BorderRadius.only(
                //         bottomLeft: Radius.circular(30.r),
                //         bottomRight: Radius.circular(30.r),
                //       ),
                //       gradient: LinearGradient(
                //         colors: [
                //           Theme.of(context).primaryColor,
                //           const Color.fromRGBO(79, 88, 170, 1),
                //         ],
                //         begin: Alignment.bottomLeft,
                //         end: Alignment.topRight,
                //       ),
                //     ),
                //     padding: EdgeInsets.all(15.r),
                //     margin: EdgeInsets.only(
                //       top: 15.h,
                //       right: 15.w,
                //       left: 15.w,
                //     ),
                //     child: Text(
                //       widget.descriptiveText!,
                //       style: TextStyle(
                //         color: Colors.white,
                //         fontSize: 12.sp,
                //       ),
                //     ),
                //   ),

                CachedSvg(
                  svgUrl:
                      'https://drive.google.com/uc?id=1Rl75BHbvnNsu56fzLyDhBXdq5fzH--h7',
                  height: widget.mediaQuery.height.h * 0.18,
                  width: widget.mediaQuery.width.w * 0.6,
                  fit: BoxFit.scaleDown,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(40),
                  child: Container(
                    padding: EdgeInsets.symmetric(
                      vertical: 10.h,
                      horizontal: 20.w,
                    ),
                    color: const Color.fromRGBO(255, 187, 187, 1),
                    child: Text(
                      '20 points',
                      style: TextStyle(
                        color: Colors.red.shade400,
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),

                SizedBox(
                  width: widget.mediaQuery.width - 32 - 40,
                  child: Text(
                    widget.question,
                    maxLines: 2,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Theme.of(context).primaryColor,
                      fontSize: widget.option != null ? 18.sp : 14.sp,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),

                Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 15.h,
                  children: shuffledChoices.map(
                    (choiceChip) {
                      return ChoiceChip(
                        onSelected: (isSelected) {
                          return setState(() {
                            shuffledChoices = shuffledChoices.map((otherChip) {
                              final newChip = otherChip.copy(isSelected: false);
                              return choiceChip == newChip
                                  ? newChip.copy(isSelected: isSelected)
                                  : newChip;
                            }).toList();
                          });
                        },
                        shadowColor:
                            Theme.of(context).primaryColor.withOpacity(0.8),
                        pressElevation: 3,
                        label: Text(
                          choiceChip.choice,
                          maxLines: 3,
                        ),
                        labelStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                          fontSize: 13.sp,
                        ),
                        padding: EdgeInsets.symmetric(
                          horizontal: 12.w,
                          vertical: 7.h,
                        ),
                        backgroundColor: choiceChip.color,
                        selectedColor: Theme.of(context).primaryColor,
                        selected: choiceChip.isSelected,
                      );
                    },
                  ).toList(),
                ),

                // submit button

                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    boxShadow: [
                      BoxShadow(
                        color: Theme.of(context).primaryColor.withOpacity(0.4),
                        offset: const Offset(0, 10),
                        blurRadius: 20,
                        spreadRadius: 2,
                      ),
                    ],
                  ),
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)),
                        padding: EdgeInsets.symmetric(
                            vertical: 10.h, horizontal: 35.w),
                      ),
                      child: Text(
                        'Submit',
                        style: widget.textStyle,
                      ),
                      onPressed: () {
                        try {
                          final selectedChoice = shuffledChoices.firstWhere(
                            (choice) => choice.isSelected == true,
                          );
                          if (selectedChoice.isRightChoice) {
                            quizController.correctAnswer.value++;
                            // second quiz
                            final tempBlockScores =
                                DataSharedPreferences.getSecondQuizCompletion();
                            debugPrint(
                                'block score 2' + tempBlockScores.toString());
                            if (tempBlockScores[widget.index] == 0) {
                              tempBlockScores[widget.index] = 20;
                              DataSharedPreferences.setSecondQuizCompletion(
                                  tempBlockScores);
                              debugPrint(
                                  'block score 2' + tempBlockScores.toString());
                            }
                          } else {
                            quizController.wrongAnswer.value++;
                          }
                          quizController.nextQuestion();
                        } catch (e) {
                          debugPrint(e.toString());
                          Fluttertoast.showToast(msg: 'Select one answer');
                        }
                      }),
                ),
                SizedBox(
                  height: 15.h,
                ),
              ],
            ),
          ),
          ValueListenableBuilder(
            valueListenable: isAnswered,
            builder: (context, bool isAnswered, _) {
              return isAnswered
                  ? ValueListenableBuilder(
                      valueListenable: isCorrectAnswer,
                      builder: (context, bool isCorrect, _) {
                        return LottieBuilder.asset(
                          isCorrect
                              ? 'assets/images/done.json'
                              : 'assets/images/failed.json',
                          height: widget.mediaQuery.height.h * 0.4,
                          width: widget.mediaQuery.width.w * 0.8,
                          controller: _animationController,
                        );
                      },
                    )
                  : const SizedBox();
            },
          ),
        ],
      ),
    );
  }
}
