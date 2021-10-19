import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import './widgets/subject_box.dart';
import './widgets/action_box.dart';
import './widgets/lesson_box.dart';
import '../youtube_player_screen/youtube_player_screen.dart';
import '../../../data/lessons_data.dart';
import '../lesson_screen/lessons_screen.dart';
import '../../../services/audio_player_controller.dart';

class LearningEnrichmentScreen extends StatefulWidget {
  const LearningEnrichmentScreen({Key? key}) : super(key: key);

  @override
  _LearningEnrichmentScreenState createState() =>
      _LearningEnrichmentScreenState();
}

class _LearningEnrichmentScreenState extends State<LearningEnrichmentScreen> {
  final audioPlayer = Get.find<AudioPlayerController>();

  final List<Map<String, dynamic>> _subjects = [
    {
      'title': 'Lapisan Bumi',
      'icon': null,
      'lightIcon': null,
      'asset': 'assets/images/earth_layer1.png',
      'lightAsset': 'assets/images/earth_layer2.png',
    },
    {
      'title': 'Atmosfer & Litosfer',
      'asset': 'assets/images/night.png',
      'lightAsset': 'assets/images/day.png',
      'icon': null,
      'lightIcon': null,
    },
    {
      'title': 'Gunung Api, Gempa Bumi, & Tsunami',
      'asset': 'assets/images/mountain1.png',
      'lightAsset': 'assets/images/mountain2.png',
      'icon': null,
      'lightIcon': null,
    },
  ];

  int _currentSubjectIndex = 0;
  int _currentActionIndex = 0;

  @override
  void initState() {
    audioPlayer.pause();
    super.initState();
  }

  @override
  void dispose() {
    audioPlayer.resume();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final List<List<Map<String, dynamic>>> _lessons = [
      [
        {
          'title': 'Lapisan penyusun bumi',
          'icon': Icons.looks_one,
        },
        {
          'title': 'Lapisan inti bumi',
          'icon': Icons.looks_two,
        },
        {
          'title': 'Lapisan kulit bumi',
          'icon': Icons.looks_3,
        },
      ],
      [
        {
          'title': 'Lapisan Litosfer',
          'icon': Icons.looks_one,
        },
        {
          'title': 'Lapisan Atmosfer',
          'icon': Icons.looks_two,
        },
      ],
      [
        {
          'title': 'Struktur gunung api',
          'icon': Icons.filter_1,
        },
        {
          'title': 'Klasifikasi gunung part 1',
          'icon': Icons.filter_2,
        },
        {
          'title': 'Klasifikasi gunung part 2',
          'icon': Icons.filter_3,
        },
        {
          'title': 'Proses terbentuknya gunung api',
          'icon': Icons.filter_4,
        },
        {
          'title': 'Gempa bumi',
          'icon': Icons.filter_5,
        },
        {
          'title': 'Macam gempa bumi',
          'icon': Icons.filter_6,
        },
        {
          'title': 'Pergerakan lempeng',
          'icon': Icons.filter_7,
        },
        {
          'title': 'Lipatan dan Patahan',
          'icon': Icons.filter_8,
        },
        {
          'title': 'Tsunami',
          'icon': Icons.filter_9,
        },
      ],
    ];

    final List<List<Map<String, dynamic>>> _actions = [
      [
        {
          'title': 'Lapisan Bumi',
          'imageUrl':
              'https://unsplash.com/photos/71QXQUSC_Do/download?ixid=MnwxMjA3fDB8MXxzZWFyY2h8M3x8ZWFydGh8fDB8fHx8MTYzNDY1MDM5OQ&force=true&w=1920',
          'function': () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const YoutubePlayerScreen(
                          videoId: 'kSqG-tNa7rY',
                        )));
          },
        },
      ],
      [
        {
          'title': 'Struktur atmosfer bumi',
          'imageUrl':
              'https://unsplash.com/photos/HNkgPFBShSw/download?ixid=MnwxMjA3fDB8MXxzZWFyY2h8Mnx8ZWFydGh8fDB8fHx8MTYzNDY1MDM5OQ&force=true&w=1920',
          'function': () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        const YoutubePlayerScreen(videoId: '2zqgimfW61o')));
          },
        },
        {
          'title': 'Litosfer bumi',
          'imageUrl':
              'https://unsplash.com/photos/EXdO9Z9Aof0/download?ixid=MnwxMjA3fDB8MXxzZWFyY2h8NHx8ZWFydGglMjBsYXllcnx8MHx8fHwxNjM0NjQ1MTcw&force=true&w=1920',
          'function': () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        const YoutubePlayerScreen(videoId: 'NuFg-qLH5fA')));
          },
        },
      ],
      [
        {
          'title': 'Bentuk dan tipe gunung api',
          'imageUrl':
              'https://unsplash.com/photos/xfngap_DToE/download?ixid=MnwxMjA3fDB8MXxzZWFyY2h8NXx8bW91bnRhaW58fDB8fHx8MTYzNDY1MDkxOQ&force=true&w=1920',
          'function': () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        const YoutubePlayerScreen(videoId: '7P3K3BIYDKss')));
          },
        },
        {
          'title': 'Terjadinya gunung api',
          'imageUrl':
              'https://unsplash.com/photos/VbP9v1rh-sc/download?ixid=MnwxMjA3fDB8MXxhbGx8fHx8fHx8fHwxNjM0NjUyODc0&force=true&w=1920',
          'function': () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const YoutubePlayerScreen(
                          videoId: 'jJMm1l3acDg',
                        )));
          },
        },
        {
          'title': 'Pergerakan lempeng',
          'imageUrl':
              'https://unsplash.com/photos/yNFVWsQicdg/download?ixid=MnwxMjA3fDB8MXxhbGx8fHx8fHx8fHwxNjM0NjUzMDg4&force=true&w=1920',
          'function': () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const YoutubePlayerScreen(
                          videoId: 'lrV0eZXV52E',
                          startAt: 197,
                        )));
          },
        },
        {
          'title': 'Lipatan dan Patahan',
          'imageUrl':
              'https://unsplash.com/photos/B9Csff69Rfg/download?ixid=MnwxMjA3fDB8MXxzZWFyY2h8Mnx8dGVjdG9uaWN8fDB8fHx8MTYzNDY1Mjk0Ng&force=true&w=1920',
          'function': () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        const YoutubePlayerScreen(videoId: '5Z8EglUBVpE')));
          },
        },
      ],
    ];
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20.r),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /// APP BAR
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    child: Wrap(
                      children: [
                        IconButton(
                          onPressed: () => Navigator.pop(context),
                          icon: Icon(
                            Icons.arrow_back_ios_new,
                            color: Colors.black,
                            size: 24.r,
                          ),
                        ),
                        SizedBox(
                          width: 20.w,
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 8.h),
                          child: Text(
                            'Learning enrichment',
                            style: TextStyle(fontSize: 20.sp),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Icon(
                    Icons.border_color_sharp,
                    size: 24.r,
                    color: Theme.of(context).primaryColor,
                  ),
                ],
              ),
              SizedBox(
                height: 20.h,
              ),

              /// Subject Box
              Flexible(
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: _subjects.length,
                  physics: const NeverScrollableScrollPhysics(),
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () {
                        setState(() {
                          _currentSubjectIndex = index;
                        });
                      },
                      child: SubjectBox(
                        assetImage: _subjects[index]['asset'],
                        lightAssetImage: _subjects[index]['lightAsset'],
                        icon: _subjects[index]['icon'],
                        isSelected: _currentSubjectIndex == index,
                        title: _subjects[index]['title'],
                      ),
                    );
                  },
                ),
              ),
              SizedBox(
                height: 20.h,
              ),

              /// ACTION BOX
              SizedBox(
                height: 260.h,
                width: MediaQuery.of(context).size.width,
                child: Stack(
                  alignment: Alignment.center,
                  clipBehavior: Clip.none,
                  children: [
                    _currentActionIndex != 0
                        ? Positioned(
                            left: 0.w,
                            child: Icon(
                              Icons.arrow_back_ios_new,
                              size: 32.r,
                              color: Colors.grey[400],
                            ),
                          )
                        : const SizedBox(),
                    _currentActionIndex + 1 !=
                                _actions[_currentSubjectIndex].length &&
                            _actions[_currentSubjectIndex].length != 1
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
                      controller: PageController(
                        viewportFraction:
                            _actions[_currentSubjectIndex].length == 1
                                ? 1.0
                                : 0.8,
                      ),
                      onPageChanged: (index) {
                        setState(() {
                          _currentActionIndex = index;
                        });
                        debugPrint(
                            _actions[_currentSubjectIndex][index]['imageUrl']);
                      },
                      itemCount: _actions[_currentSubjectIndex].length,
                      itemBuilder: (context, index) {
                        return Transform.scale(
                          scale: index == _currentActionIndex ? 1 : 0.8,
                          child: ActionBox(
                            url: _actions[_currentSubjectIndex][index]
                                ['imageUrl'],
                            title: _actions[_currentSubjectIndex][index]
                                ['title'],
                            onTap: _actions[_currentSubjectIndex][index]
                                ['function'],
                          ),
                        );
                      },
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Text(
                'Lessons',
                style: TextStyle(
                  fontSize: 20.sp,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.h,
              ),
              Flexible(
                child: ListView.builder(
                  clipBehavior: Clip.none,
                  physics: const BouncingScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  itemCount: _lessons[_currentSubjectIndex].length,
                  itemBuilder: (_, index) {
                    return LessonBox(
                      icon: _lessons[_currentSubjectIndex][index]['icon'],
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => LessonScreen(
                            lessonData: _currentSubjectIndex == 0
                                ? lessonData.lapisanBumi
                                : _currentSubjectIndex == 1
                                    ? lessonData.atmosferLitosfer
                                    : lessonData.gunungApi,
                            subjectIndex: _currentSubjectIndex,
                            lessonIndex: index,
                          ),
                        ),
                      ),
                      title: _lessons[_currentSubjectIndex][index]['title'],
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
