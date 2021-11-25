import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';

import '../../../../services/volume_controller.dart';
import '../../../../services/time_session.dart';
import '../../../../services/audio_player_controller.dart';
import '../../../../model/choice_chip.dart' as chip;
import '../../../../l10n/generated/l10n.dart';
import '../../../../services/locator.dart';
import '../../../../services/lang_controller.dart';

final I10n _i10n = locator<I10n>();

class PopUpSettings extends StatelessWidget {
  const PopUpSettings({
    Key? key,
    this.isInCreditScreen = false,
    this.iconColor = Colors.white,
  }) : super(key: key);
  final bool isInCreditScreen;
  final Color iconColor;
  static const routeName = 'popset';

  @override
  Widget build(BuildContext context) {
    final soundController = Get.put(SoundController());
    final TimeSession timeSession = Get.find<TimeSession>();
    final AudioPlayerController audioPlayerController =
        Get.find<AudioPlayerController>();
    final LangController langController = Get.find<LangController>();

    RxDouble val = soundController.volume;
    var languages = <chip.ChoiceChip>[
      chip.ChoiceChip(
          choice: 'Indonesia', isSelected: Intl.getCurrentLocale() == 'id'),
      chip.ChoiceChip(
          choice: 'English', isSelected: Intl.getCurrentLocale() == 'en')
    ].obs;
    return PopupMenuButton(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20.r),
      ),
      icon: Icon(Icons.tune_outlined,
          color: isInCreditScreen
              ? Colors.black
              : timeSession.isDay
                  ? Colors.black
                  : iconColor),
      itemBuilder: (context) => [
        PopupMenuItem(
          child: SizedBox(
            width: 230.w,
            child: Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.volume_down_outlined,
                    size: 24.r,
                  ),
                ),
                SizedBox(
                  height: 5.h,
                ),
                Flexible(
                  child: SizedBox(
                    width: 200.w,
                    child: Obx(
                      () => Slider(
                        activeColor: Theme.of(context).primaryColor,
                        inactiveColor: Colors.green[200],
                        thumbColor: Theme.of(context).primaryColor,
                        max: 1,
                        min: 0,
                        value: val.value,
                        onChanged: (value) {
                          soundController.volumeController.setVolume(value);
                          debugPrint('value: ${val.value}');
                          if (value == 0) {
                            audioPlayerController.pause();
                          } else {
                            audioPlayerController.resume();
                          }
                        },
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        PopupMenuItem(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                _i10n.selectLanguage + ":",
                style: TextStyle(
                  fontSize: 15.sp,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.h,
              ),
              Obx(() {
                return Wrap(
                  spacing: 15.w,
                  children: languages.map(
                    (lang) {
                      return ChoiceChip(
                        label: Text(lang.choice),
                        selected: lang.isSelected,
                        backgroundColor: lang.color,
                        selectedColor: Theme.of(context).primaryColor,
                        shadowColor:
                            Theme.of(context).primaryColor.withOpacity(0.8),
                        labelStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                          fontSize: 15.sp,
                        ),
                        padding: EdgeInsets.symmetric(
                          horizontal: 12.w,
                          vertical: 7.h,
                        ),
                        pressElevation: 3,
                        onSelected: (isSelected) {
                          languages.value = languages.value.map((other) {
                            final newLang = other.copy(isSelected: false);
                            return lang == newLang
                                ? newLang.copy(isSelected: isSelected)
                                : newLang;
                          }).toList();

                          final selectedLang =
                              languages.firstWhere((lang) => lang.isSelected);

                          langController.changeLang(selectedLang.choice);
                        },
                      );
                    },
                  ).toList(),
                );
              }),
            ],
          ),
        ),
      ],
    );
  }
}
