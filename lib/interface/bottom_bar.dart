import 'dart:async';

// import 'package:device_apps/device_apps.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:showcaseview/showcaseview.dart';
import 'package:get/get.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:url_launcher/url_launcher.dart';

import './screens/credit_screen/credit_screen.dart';
import './screens/synopsis_screen/synopsis_screen.dart';
import './screens/play screen/play_screen.dart';
import './widget/label_menu.dart';
import './widget/my_show_case.dart';
import '../services/shared_preferences.dart';
import './widget/drawer.dart';
import '../services/audio_player_controller.dart';
import './widget/learning_goal.dart';
import './screens/learning_guide_screen/learning_guide_screen.dart';
import './screens/learning_enrichment_screen/learning_enrichement_screen.dart';
// import './screens/ar_screen.dart';
// import '../services/unity_controller.dart';
import '../../../../l10n/generated/l10n.dart';
import '../../../../services/locator.dart';

final I10n _i10n = locator<I10n>();

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  static const routeName = 'main-app';

  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  final _one = GlobalKey();
  final _two = GlobalKey();
  final _three = GlobalKey();
  final _four = GlobalKey();
  final AudioPlayerController _audioPlayerController =
      Get.find<AudioPlayerController>();
  // final UnityController _unityController = Get.find<UnityController>();

  late List<Widget> _pages;

  int _selectedIndex = 1;

  void selectedPage(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  void initState() {
    _pages = [
      const CreditScreen(),
      PlayScreen(
        thirdShowCaseKey: _three,
        fourthShowCaseKey: _four,
        secondShowCaseKey: _two,
      ),
      const SynopsisScreen(),
    ];
    super.initState();
    WidgetsBinding.instance!.addPostFrameCallback((_) {
      debugPrint(
          'show case finish? ${!DataSharedPreferences.getFinishShowCase()!}');
      if (!DataSharedPreferences.getFinishShowCase()!) {
        ShowCaseWidget.of(context)!.startShowCase(
          [_one, _two, _three, _four],
        );
      }
    });
  }

  DateTime? lastPressed;
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        final now = DateTime.now();
        const maxDuration = Duration(seconds: 2);
        final isWarning =
            lastPressed == null || now.difference(lastPressed!) > maxDuration;
        if (isWarning) {
          HapticFeedback.mediumImpact();
          lastPressed = DateTime.now();

          Fluttertoast.showToast(
              msg: _i10n.tapTwice,
              fontSize: 18,
              toastLength: Toast.LENGTH_LONG);
          Timer(maxDuration, () => Fluttertoast.cancel());
          return false;
        } else {
          _audioPlayerController.dispose();

          SystemNavigator.pop();

          return true;
        }
      },
      child: Scaffold(
        drawer: const MyDrawer(),
        backgroundColor: Colors.white,
        body: _pages[_selectedIndex],
        bottomNavigationBar: BottomAppBar(
          shape: const CircularNotchedRectangle(),
          notchMargin: 8,
          elevation: 40,
          clipBehavior: Clip.antiAlias,
          child: BottomNavigationBar(
            currentIndex: _selectedIndex,
            onTap: selectedPage,
            iconSize: 28.r,
            selectedItemColor: Theme.of(context).primaryColor,
            unselectedItemColor: Colors.grey,
            unselectedLabelStyle:
                TextStyle(color: Colors.black, fontSize: 14.sp),
            selectedLabelStyle: TextStyle(
                color: Colors.black,
                fontSize: 14.sp,
                fontWeight: FontWeight.w600),
            items: [
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.source_outlined,
                  size: 24.r,
                ),
                label: _i10n.bottomNavBar0Title,
                tooltip: _i10n.bottomNavBar0Tooltip,
              ),
              BottomNavigationBarItem(
                icon: const Icon(null),
                label: _i10n.bottomNavBar1Title,
                tooltip: _i10n.bottomNavBar1Tooltip,
              ),
              BottomNavigationBarItem(
                icon: MyShowCase(
                  title: _i10n.bottomTabShowCaseTitle,
                  desc: _i10n.bottomTabShowCaseDesc,
                  showCaseKey: _one,
                  child: Icon(
                    Icons.menu_book_outlined,
                    size: 24.r,
                  ),
                ),
                label: _i10n.bottomNavBar2Title,
                tooltip: _i10n.bottomNavBar2Title,
              ),
            ],
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: SpeedDial(
          animationSpeed: 225,
          curve: Curves.easeInCubic,
          spaceBetweenChildren: 10.h,
          icon: Icons.play_arrow_rounded,
          backgroundColor: Theme.of(context).primaryColor,
          iconTheme: IconThemeData(size: 32.r),
          activeIcon: Icons.close,
          useRotationAnimation: true,
          overlayOpacity: 0.7,
          onOpen: () {
            setState(() {
              _selectedIndex = 1;
            });
          },
          children: [
            SpeedDialChild(
                labelWidget: LabelMenu(
                  title: _i10n.speedDial0,
                ),
                elevation: 20,
                child: Icon(
                  Icons.ballot_outlined,
                  color: Theme.of(context).primaryColor,
                  size: 24.r,
                ),
                onTap: () async {
                  await Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const LearningGuideScreen()));
                }),
            SpeedDialChild(
                labelWidget: LabelMenu(
                  title: _i10n.speedDial1,
                ),
                elevation: 20,
                child: Icon(
                  Icons.auto_awesome,
                  color: Theme.of(context).primaryColor,
                  size: 24.r,
                ),
                onTap: () {
                  showModalBottomSheet(
                      context: context,
                      isScrollControlled: true,
                      elevation: 40,
                      backgroundColor: Colors.transparent,
                      builder: (context) => const LearningGoal());
                }),
            SpeedDialChild(
              elevation: 20,
              labelWidget: LabelMenu(
                title: _i10n.speedDial2,
              ),
              child: Icon(
                Icons.camera_alt,
                color: Theme.of(context).primaryColor,
                size: 24.r,
              ),
              onTap: contactDev,
            ),
            SpeedDialChild(
              onTap: () async {
                await Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const LearningEnrichmentScreen()));
              },
              elevation: 20,
              labelWidget: LabelMenu(
                title: _i10n.speedDial3,
              ),
              child: Icon(
                Icons.border_color_sharp,
                color: Theme.of(context).primaryColor,
                size: 24.r,
              ),
            ),
          ],
        ),
      ),
    );
  }
  // void goToArScreen() {
  //    final isArCoreInstalled =
  //                               await DeviceApps.isAppInstalled(
  //                                   'com.google.ar.core');
  //                           showDialog(
  //                             context: context,
  //                             builder: (context) {
  //                               return AlertDialog(
  //                                 content: isArCoreInstalled
  //                                     ? Text(
  //                                         'Gawaimu mendukung markerless AR, kamu dapat menikmati fitur ini',
  //                                         style: TextStyle(
  //                                           fontSize: 14.sp,
  //                                         ),
  //                                       )
  //                                     : const Text(
  //                                         'You need to install Google AR Service to enjoy this feature. If you can not, then your device does not heve compitiability with ARCOre.'),
  //                                 actions: [
  //                                   isArCoreInstalled
  //                                       ? TextButton(
  //                                           onPressed: () async {
  //                                             Navigator.pop(context);
  //                                             getx.Get.find<
  //                                                     AudioPlayerController>()
  //                                                 .pause();
  //                                             await getx.Get.to(
  //                                               () => const ArScreen(),
  //                                               transition:
  //                                                   getx.Transition.zoom,
  //                                             );
  //                                           },
  //                                           child: Text(
  //                                             'Mainkan',
  //                                             style: TextStyle(
  //                                               fontSize: 16.sp,
  //                                               color: Theme.of(context)
  //                                                   .primaryColor,
  //                                             ),
  //                                           ),
  //                                         )
  //                                       : TextButton(
  //                                           onPressed: () async {
  //                                             await canLaunch(
  //                                                     'https://play.google.com/store/apps/details?id=com.google.ar.core')
  //                                                 ? await launch(
  //                                                     'https://play.google.com/store/apps/details?id=com.google.ar.core')
  //                                                 : throw 'Couldn\'t launch';
  //                                           },
  //                                           child: const Text('Install ARCore'),
  //                                         ),
  //                                 ],
  //                               );
  //                             },
  //                           );
  // }

  void contactDev() {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          content: Text(
            _i10n.sorryJustDemo,
            style: TextStyle(
              fontSize: 14.sp,
            ),
          ),
          actions: [
            TextButton(
              onPressed: () async {
                Navigator.pop(context);
              },
              child: Text(
                'Ok',
                style: TextStyle(
                  fontSize: 16.sp,
                  color: Theme.of(context).primaryColor,
                ),
              ),
            )
          ],
        );
      },
    );
  }
}
