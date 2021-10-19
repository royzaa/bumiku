import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import './start_learning_button.dart';

class SynopsisModalBottom extends StatelessWidget {
  const SynopsisModalBottom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return DraggableScrollableSheet(
      minChildSize: 0.4,
      maxChildSize: 1,
      initialChildSize: 0.4,
      builder: (contex, controller) => Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(60.r),
          ),
        ),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              width: size.width,
              height: size.height,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(60.r),
                ),
              ),
              padding: EdgeInsets.only(left: 25.w, top: 55.h, right: 40.w),
              child: SingleChildScrollView(
                controller: controller,
                physics: const BouncingScrollPhysics(),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Lapisan Bumi',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 22.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    Text(
                      '''        Bumi merupakan planet ketiga dalam sistem tata surya, tempat yang paling ideal bagi makhluk hidup untuk tinggal. Di dalamnya terdapat semua yang diperlukan untuk membantu kehidupan, termasuk berbagai macam mineral. Bumi tersusun oleh 3 lapisan, dari dalam keluar yaitu lapisan inti bumi, lapisan selimut bumi, dan lapisan kulit bumi.''',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 17.sp,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 20.w,
              top: -30.h,
              child: const StartLearningButton(),
            )
          ],
        ),
      ),
    );
  }
}
