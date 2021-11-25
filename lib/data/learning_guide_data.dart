import '../model/learning_guide.dart';
import '../l10n/generated/l10n.dart';
import '../services/locator.dart';

final I10n _i10n = locator<I10n>();

final learningGuides = <LearningGuide>[
  LearningGuide(
    descriptions: _i10n.learningGuide0,
    svgUrl: 'https://drive.google.com/uc?id=1UQtqLKrTYEczcH4Ik-9ph6Iw5hiXFyoK',
    title: _i10n.learningGuideTitle0,
  ),
  LearningGuide(
    descriptions: _i10n.learningGuide1,
    svgUrl: 'https://drive.google.com/uc?id=1HJEI55HjcyOTrLqx1_ZldmZMFhkCdzwE',
    title: _i10n.learningGuideTitle1,
  ),
  LearningGuide(
    descriptions: _i10n.learningGuide2,
    svgUrl: 'https://drive.google.com/uc?id=1tFSPW-ljWWCwGeujfYzXOM57lrcybjDV',
    title: _i10n.learningGuideTitle2,
  ),
  LearningGuide(
    descriptions: _i10n.learningGuide3,
    svgUrl: 'https://drive.google.com/uc?id=1kC7RgV5vmbNdbtENKYltFuXAHT2MdW1S',
    title: _i10n.learningGuideTitle3,
  ),
  LearningGuide(
    descriptions: _i10n.learningGuide4,
    svgUrl: 'https://drive.google.com/uc?id=17LMYS7ZKORBnT3dZxc939bu8AOHW96w2',
    title: _i10n.learningGuideTitle4,
  ),
];
