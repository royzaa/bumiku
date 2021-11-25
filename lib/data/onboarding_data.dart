import '../model/onboarding.dart';
import '../services/shared_preferences.dart';
import '../l10n/generated/l10n.dart';
import '../services/locator.dart';

final I10n _i10n = locator<I10n>();

final String userName = DataSharedPreferences.getTitle() == ''
    ? '!'
    : DataSharedPreferences.getTitle();

final List<OnBoarding> onBoadringData = [
  OnBoarding(
      title: _i10n.onboardingTitle0(userName),
      desc: _i10n.onboardingDesc0(userName),
      imageUrl:
          'https://drive.google.com/uc?id=1MdfHxnyP9rzA4XkhcB6Tog6zHfCWH5rD'),
  OnBoarding(
      title: _i10n.onboardingTitle1,
      desc: _i10n.onboardingDesc1,
      imageUrl:
          'https://drive.google.com/uc?id=1WerkvHBrRcfCTz8JtMzbCUawRWRocwx6'),
];
