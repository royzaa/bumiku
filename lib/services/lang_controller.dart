import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'dart:ui';

class LangController extends GetxController {
  Locale? _langValue;
  void Function()? langRefresh;
  void changeLang(String lang) {
    debugPrint('called');

    if (lang == 'Indonesia') {
      _langValue = const Locale('id', '');
    } else if (lang == 'English') {
      _langValue = const Locale('en', '');
    }
    update();
    langRefresh!();
  }

  set langRef(void Function() a) => langRefresh;

  Locale? get langValue => _langValue;
}
