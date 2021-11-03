import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_unity_widget/flutter_unity_widget.dart';
import 'package:get/get.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../services/unity_controller.dart';
import '../../services/audio_player_controller.dart';

// ignore: must_be_immutable
class ArScreen extends StatefulWidget {
  const ArScreen({Key? key}) : super(key: key);

  @override
  State<ArScreen> createState() => _ArScreenState();
}

class _ArScreenState extends State<ArScreen> {
  final _unityController = Get.find<UnityController>();
  bool isSimulationDone = false;
  @override
  void initState() {
    HapticFeedback.heavyImpact();
    super.initState();
  }

  RxDouble scaleFactor = 1.0.obs;
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        if (isSimulationDone) {
          HapticFeedback.mediumImpact();
          _unityController.unityController!
              .postMessage('Canvas', 'RestartScene', 'restart');
          await _unityController.unityController!.pause();
          Get.back();
        } else {
          await _unityController.unityController!.pause();
          Get.back();
        }
        return false;
      },
      child: Scaffold(
        body: Stack(
          alignment: Alignment.center,
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              child: UnityWidget(
                onUnitySceneLoaded: (info) {
                  if (!(info!.isLoaded!)) {
                    _unityController.unityController!.create();
                    debugPrint('new UnityAR player has already created');
                  }
                },
                onUnityMessage: (message) async {
                  if (message as String == "simulation done") {
                    setState(() {
                      isSimulationDone = true;
                    });
                  } else if (message == "pop") {
                    _unityController.unityController!
                        .postMessage('Canvas', 'RestartScene', 'restart');
                    await _unityController.unityController!.pause();
                    Get.back();
                  }
                },
                onUnityCreated: (controller) async {
                  _unityController.unityController = controller;
                  final _isPaused =
                      await _unityController.unityController!.isPaused();
                  debugPrint('unity player isPaused: $_isPaused');
                  final _isLoaded =
                      (await _unityController.unityController!.isLoaded());
                  debugPrint('unity player isloaed: $_isLoaded');
                  if (_isPaused!) {
                    Future.delayed(
                      const Duration(milliseconds: 50),
                      () async {
                        try {
                          await _unityController.unityController!.resume();
                        } catch (e) {
                          throw "error when resume: " + e.toString();
                        }
                      },
                    );
                  }
                },
              ),
            ),
            if (isSimulationDone)
              Positioned(
                top: 20.h,
                left: 20.w,
                child: ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                    primary: Theme.of(context).primaryColor,
                    shadowColor:
                        Theme.of(context).primaryColor.withOpacity(0.4),
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.r),
                    ),
                  ),
                  onPressed: () async {
                    _unityController.unityController!
                        .postMessage('Canvas', 'RestartScene', 'restart');
                    await _unityController.unityController!.pause();
                    Get.back();
                    Get.find<AudioPlayerController>().resume();
                  },
                  icon: Icon(
                    Icons.arrow_back,
                    size: 24.r,
                  ),
                  label: Text(
                    'Kembali',
                    style: TextStyle(fontSize: 24.sp),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
