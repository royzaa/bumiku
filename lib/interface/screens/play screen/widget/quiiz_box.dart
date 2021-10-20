import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import '../../../widget/cached_svg.dart';
import '../../quiz_screen/quiz_screen.dart';
import '../../../../services/audio_player_controller.dart';
import '../../../../services/quiz_controller.dart';

class QuizBox extends StatelessWidget {
  const QuizBox({
    Key? key,
    required this.isOpen,
    required this.numQuiz,
    required this.imageUrl,
    required this.quizTitle,
  }) : super(key: key);

  final bool? isOpen;
  final int? numQuiz;
  final String? imageUrl;
  final String? quizTitle;

  @override
  Widget build(BuildContext context) {
    final audioPlayer = Get.find<AudioPlayerController>();
    return GestureDetector(
      onTap: () async {
        if (isOpen!) {
          audioPlayer.pause();

          showDialog(
            context: context,
            builder: (context) => GestureDetector(
              behavior: HitTestBehavior.opaque,
              onTap: () {},
              child: AlertDialog(
                contentPadding: EdgeInsets.symmetric(
                  horizontal: 28.w,
                  vertical: 22.h,
                ),
                buttonPadding: EdgeInsets.all(24.r),
                title: Text(
                  '😊 Hi, are you ready?',
                  style: TextStyle(
                    fontSize: 19.sp,
                  ),
                ),
                content: Text(
                  'Pray first before you try to practice. Ensure you have already all set. After you click ready, you cannot go back until you finish the quiz.',
                  style: TextStyle(
                    fontSize: 15.sp,
                  ),
                ),
                actions: [
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                      audioPlayer.resume();
                    },
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 18.w,
                        vertical: 9.h,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15.r),
                        boxShadow: [
                          BoxShadow(
                            color:
                                Theme.of(context).primaryColor.withOpacity(0.2),
                            offset: const Offset(0, 10),
                            blurRadius: 30,
                            spreadRadius: 4,
                          )
                        ],
                      ),
                      child: Text(
                        'Not yet',
                        style: TextStyle(
                          color: Theme.of(context).primaryColor,
                          fontSize: 16.sp,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                      Get.find<QuizController>().setDuration =
                          numQuiz == 1 ? 30 : 45;
                      Get.find<QuizController>().onReady();
                      Navigator.of(context).pushReplacementNamed(
                        QuizScreen.routeName,
                        arguments: numQuiz,
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 18.w,
                        vertical: 9.h,
                      ),
                      decoration: BoxDecoration(
                        color: Theme.of(context).primaryColor,
                        borderRadius: BorderRadius.circular(15.r),
                        boxShadow: [
                          BoxShadow(
                            color:
                                Theme.of(context).primaryColor.withOpacity(0.2),
                            offset: const Offset(0, 5),
                            blurRadius: 10,
                            spreadRadius: 2,
                          ),
                        ],
                      ),
                      child: Text(
                        'I am ready',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.sp,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        } else {
          HapticFeedback.mediumImpact();
          Fluttertoast.showToast(
            msg: 'Complete previous quiz, please',
            gravity: ToastGravity.BOTTOM,
            fontSize: 18.sp,
          );
        }
      },
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 120.h,
            width: 140.w,
            padding: EdgeInsets.symmetric(horizontal: 15.w, vertical: 8.h),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  offset: const Offset(-2, 0),
                  blurRadius: 20,
                  spreadRadius: 2,
                  color: isOpen!
                      ? Theme.of(context).primaryColor.withOpacity(0.2)
                      : Colors.grey.withOpacity(0.15),
                )
              ],
            ),
            child: isOpen!
                ? Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.r),
                        child: CachedSvg(
                          svgUrl: imageUrl!,
                          width: 100.w,
                          height: 70.h,
                          fit: BoxFit.scaleDown,
                        ),
                      ),
                      Text(
                        quizTitle!,
                        style: TextStyle(
                          color: Theme.of(context).primaryColor.withRed(20),
                          fontSize: 14.sp,
                        ),
                        textAlign: TextAlign.center,
                      )
                    ],
                  )
                : Center(
                    child: Icon(
                      Icons.lock,
                      color: Colors.grey[400]!.withOpacity(0.7),
                      size: 36.r,
                    ),
                  ),
          ),
          SizedBox(
            height: 8.h,
          ),
          Text(
            'Quiz $numQuiz',
            style: TextStyle(fontSize: 14.sp),
          ),
        ],
      ),
    );
  }
}
