import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LessonBox extends StatelessWidget {
  const LessonBox({
    Key? key,
    required this.icon,
    required this.onTap,
    required this.title,
  }) : super(key: key);
  final VoidCallback onTap;
  final String title;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 115.h,
        width: 100.w,
        padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 10.h),
        margin: EdgeInsets.only(right: 20.r),
        decoration: BoxDecoration(
          color: Theme.of(context).primaryColor,
          borderRadius: BorderRadius.circular(25.r),
          boxShadow: const [
            BoxShadow(
                offset: Offset(3, 0),
                blurRadius: 20,
                spreadRadius: 2,
                color: Color.fromRGBO(0, 102, 255, 0.15)),
          ],
        ),
        child: Column(
          children: [
            Expanded(
              flex: 2,
              child: Icon(
                icon,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 10.h,
            ),
            Expanded(
              flex: 3,
              child: Text(
                title,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12.sp,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
