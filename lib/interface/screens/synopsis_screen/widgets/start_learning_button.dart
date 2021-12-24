import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import '../../learning_enrichment_screen/learning_enrichement_screen.dart';
import '../../../../l10n/generated/l10n.dart';
import '../../../../services/locator.dart';

final I10n _i10n = locator<I10n>();

class StartLearningButton extends StatelessWidget {
  const StartLearningButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //   Size size = MediaQuery.of(context).size;
    return ElevatedButton(
      onPressed: () {
        HapticFeedback.mediumImpact();
        Get.to(
          const LearningEnrichmentScreen(),
          transition: Transition.rightToLeftWithFade,
        );
      },
      style: ElevatedButton.styleFrom(
        alignment: Alignment.center,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30.r),
        ),
        primary: const Color.fromRGBO(
          255,
          135,
          127,
          1,
        ),
        shadowColor: const Color.fromRGBO(
          255,
          135,
          127,
          0.25,
        ),
        elevation: 20,
        padding: EdgeInsets.symmetric(
          horizontal: 35.w,
          vertical: 20.w,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            _i10n.startLearning,
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w600,
                fontSize: 16.sp),
          ),
          SizedBox(
            width: 30.w,
          ),
          Icon(
            Icons.arrow_forward,
            color: Colors.white,
            size: 24.sp,
          )
        ],
      ),
    );
  }
}
