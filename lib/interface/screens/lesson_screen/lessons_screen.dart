import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../model/lesson.dart';

class LessonScreen extends StatefulWidget {
  const LessonScreen({
    Key? key,
    required this.lessonData,
    required this.subjectIndex,
    this.lessonIndex,
  }) : super(key: key);
  final List<dynamic> lessonData;

  final int subjectIndex;
  final int? lessonIndex;

  @override
  State<LessonScreen> createState() => _LessonScreenState();
}

class _LessonScreenState extends State<LessonScreen> {
  int _currentIndex = 0;
  PageController _pageController = PageController();
  @override
  void initState() {
    _currentIndex = widget.lessonIndex ?? 0;
    _pageController =
        PageController(initialPage: _currentIndex, viewportFraction: 0.8);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        alignment: Alignment.center,
        clipBehavior: Clip.none,
        children: [
          Positioned(
            height: 320.h,
            width: MediaQuery.of(context).size.width,
            top: 125.h,
            child: Stack(
              alignment: Alignment.center,
              children: [
                _currentIndex != 0
                    ? Positioned(
                        left: 0.w,
                        child: Icon(
                          Icons.arrow_back_ios_new,
                          size: 32.r,
                          color: Colors.grey[400],
                        ),
                      )
                    : const SizedBox(),
                _currentIndex != widget.lessonData.length - 1
                    ? Positioned(
                        right: 0.w,
                        child: Icon(
                          Icons.arrow_forward_ios,
                          size: 32.r,
                          color: Colors.grey[400],
                        ),
                      )
                    : const SizedBox(),
                PageView.builder(
                  clipBehavior: Clip.none,
                  allowImplicitScrolling: true,
                  controller: _pageController,
                  onPageChanged: (index) {
                    setState(() {
                      _currentIndex = index;
                    });
                  },
                  itemCount: widget.lessonData.length,
                  itemBuilder: (context, index) {
                    if (widget.subjectIndex == 0) {
                      final lessonData = widget.lessonData as List<LapisanBumi>;
                      return Transform.scale(
                        scale: index == _currentIndex ? 1 : 0.8,
                        child: Container(
                          padding: EdgeInsets.all(20.r),
                          decoration: BoxDecoration(
                            color: Colors.grey[100],
                            borderRadius: BorderRadius.circular(30.r),
                          ),
                          child: SingleChildScrollView(
                            child: Text(
                              lessonData[index].content,
                              style: TextStyle(
                                fontSize: 14.sp,
                              ),
                              textAlign: TextAlign.justify,
                            ),
                          ),
                        ),
                      );
                    } else if (widget.subjectIndex == 1) {
                      final lessonData =
                          widget.lessonData as List<AtomsferLitosfer>;
                      return Transform.scale(
                        scale: index == _currentIndex ? 1 : 0.8,
                        child: Container(
                          padding: EdgeInsets.all(20.r),
                          decoration: BoxDecoration(
                            color: Colors.grey[100],
                            borderRadius: BorderRadius.circular(30.r),
                          ),
                          child: SingleChildScrollView(
                            child: Text(
                              lessonData[index].content,
                              style: TextStyle(
                                fontSize: 14.sp,
                              ),
                              textAlign: TextAlign.justify,
                            ),
                          ),
                        ),
                      );
                    } else if (widget.subjectIndex == 2) {
                      final lessonData = widget.lessonData as List<GunungApi>;
                      return Transform.scale(
                        scale: index == _currentIndex ? 1 : 0.8,
                        child: Container(
                          padding: EdgeInsets.all(20.r),
                          decoration: BoxDecoration(
                            color: Colors.grey[100],
                            borderRadius: BorderRadius.circular(30.r),
                          ),
                          child: SingleChildScrollView(
                            child: Column(
                              children: [
                                Text(
                                  lessonData[index].name,
                                  style: TextStyle(
                                    fontSize: 14.sp,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  height: 15.h,
                                ),
                                if (lessonData[index].imageAsset != null)
                                  Image.asset(
                                    lessonData[index].imageAsset!,
                                    width: 250.w,
                                    fit: BoxFit.cover,
                                  ),
                                SizedBox(
                                  height: 20.h,
                                ),
                                Text(
                                  lessonData[index].content,
                                  style: TextStyle(
                                    fontSize: 14.sp,
                                  ),
                                  textAlign: TextAlign.justify,
                                ),
                              ],
                            ),
                          ),
                        ),
                      );
                    } else {
                      return const SizedBox();
                    }
                  },
                ),
              ],
            ),
          ),
          Positioned(
            right: 20.w,
            top: 40.h,
            child: GestureDetector(
              onTap: () => Navigator.of(context).pop(),
              child: Container(
                padding: EdgeInsets.all(8.r),
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(12.r),
                ),
                child: Icon(
                  Icons.close,
                  color: Theme.of(context).primaryColor,
                  size: 24.r,
                ),
              ),
            ),
          ),
          Positioned(
            left: 30.w,
            top: 50.h,
            child: Text(
              widget.lessonData[_currentIndex].name,
              style: TextStyle(
                color: Theme.of(context).primaryColor,
                fontSize: 20.sp,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
