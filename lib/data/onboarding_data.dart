import '../model/onboarding.dart';

import '../services/shared_preferences.dart';

final String userName = DataSharedPreferences.getTitle() == ''
    ? '!'
    : DataSharedPreferences.getTitle();

final List<OnBoarding> onBoadringData = [
  OnBoarding(
      title: 'Welcome $userName',
      desc:
          """Hi $userName. Today we will explore our planet. What do you think when we dig the earth, will we meet a peak point?
""",
      imageUrl:
          'https://drive.google.com/uc?id=1MdfHxnyP9rzA4XkhcB6Tog6zHfCWH5rD'),
  const OnBoarding(
      title: 'Layers of Earth',
      desc:
          """Do you know? Earth is not only made up of soil. It has many constituent layers. Earth also has a layer of sky. Each of these layers has a function. We'll find out. This will be a lot of fun.
""",
      imageUrl:
          'https://drive.google.com/uc?id=1WerkvHBrRcfCTz8JtMzbCUawRWRocwx6'),
];
