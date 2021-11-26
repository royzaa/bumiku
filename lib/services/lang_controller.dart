import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'dart:ui';

import './shared_preferences.dart';

class LangController extends GetxController {
  Locale? _langValue;
  void Function()? langRefresh;
  void changeLang([String? lang]) {
    debugPrint('called');

    final String localeCode = lang == 'Indonesia'
        ? 'id'
        : lang == 'English'
            ? 'en'
            : '';
    if (localeCode.isNotEmpty) {
      DataSharedPreferences.setLocaleCode(localeCode);
    }

    final savedLocale = DataSharedPreferences.getLocaleCode();

    if (savedLocale == 'id') {
      _langValue = const Locale('id', '');
    } else if (lang == 'en') {
      _langValue = const Locale('en', '');
    }
    update();
    if (langRefresh != null) {
      langRefresh!();
    }
  }

  Locale? get langValue => _langValue;

  @override
  void onInit() {
    changeLang();
    super.onInit();
  }
}
