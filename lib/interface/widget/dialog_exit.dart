import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../services/audio_player_controller.dart';
// import '../../services/unity_controller.dart';

class DialogExit extends StatelessWidget {
  const DialogExit({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    final audioPlayer = Get.find<AudioPlayerController>();
    // final unityController = Get.find<UnityController>();

    return Dialog(
      insetAnimationCurve: Curves.easeIn,
      insetAnimationDuration: const Duration(milliseconds: 250),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40.r)),
      child: Container(
        padding: EdgeInsets.all(25.r),
        width: size.width * 1 / 2,
        // height: size.height * 0.55.h,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40.r), color: Colors.white),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(
              height: 20.h,
            ),
            Text(
              'Confirm to exit',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.sp,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 20.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    elevation: 0,
                    padding:
                        EdgeInsets.symmetric(horizontal: 12.w, vertical: 8.h),
                    primary: Colors.grey[300],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.r),
                    ),
                  ),
                  onPressed: () async {
                    audioPlayer.dispose();
                    // unityController.unityController!
                    //     .postMessage('GameManager', 'QuitApp', 'quit');

                    SystemNavigator.pop();
                    // exit(0);
                  },
                  child: Text(
                    'Yes',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    padding:
                        EdgeInsets.symmetric(horizontal: 12.w, vertical: 8.h),
                    primary: Theme.of(context).primaryColor,
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.r),
                    ),
                  ),
                  onPressed: () => Navigator.pop(context),
                  child: Text(
                    'No',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30.h,
            ),
          ],
        ),
      ),
    );
  }
}
