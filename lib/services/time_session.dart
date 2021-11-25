import 'package:get/get.dart';
import '../l10n/generated/l10n.dart';
import './locator.dart';

final I10n _i10n = locator<I10n>();

class TimeSession extends GetxController {
  String getTimeSession() {
    String session = '';

    int hour = DateTime.now().hour;

    if (hour > 4 && hour < 12) {
      session = _i10n.morning;
    } else if (hour >= 12 && hour < 15) {
      session = _i10n.afternoon;
    } else if (hour >= 15 && hour <= 18) {
      session = _i10n.evening;
    } else {
      session = _i10n.night;
    }
    return session;
  }

  late bool _isDay;

  bool get isDay => _isDay;

  @override
  void onInit() {
    _isDay = getTimeSession() == 'Good Morning' ||
        getTimeSession() == 'Good Afternoon' ||
        getTimeSession() == 'Good Evening';
    super.onInit();
  }
}
