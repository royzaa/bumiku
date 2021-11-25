import '../model/lesson.dart';
import '../l10n/generated/l10n.dart';
import '../services/locator.dart';

final I10n _i10n = locator<I10n>();

final lessonData = Lesson(
  lapisanBumi: [
    LapisanBumi(
      content: _i10n.lessonContentForEarthLayer0,
      name: _i10n.lessonNameForEarthLayer0,
    ),
    LapisanBumi(
      content: _i10n.lessonContentForEarthLayer1,
      name: _i10n.lessonNameForEarthLayer1,
    ),
    LapisanBumi(
      content: _i10n.lessonContentForEarthLayer2,
      name: _i10n.lessonNameForEarthLayer2,
    ),
    LapisanBumi(
      content: _i10n.lessonContentForEarthLayer3,
      name: _i10n.lessonNameForEarthLayer3,
    ),
  ],
  atmosferLitosfer: [
    AtomsferLitosfer(
      content: _i10n.lessonContentForAtmosphere0,
      name: _i10n.lessonNameForAtmosphere0,
    ),
    AtomsferLitosfer(
      content: _i10n.lessonContentForAtmosphere1,
      name: _i10n.lessonNameForAtmosphere1,
    ),
  ],
  gunungApi: [
    GunungApi(
      content: _i10n.lessonContentForVolcano0,
      name: _i10n.lessonNameForVolcano0,
      imageAsset: 'assets/images/gunung.jpg',
    ),
    GunungApi(
      content: _i10n.lessonContentForVolcano1,
      name: _i10n.lessonNameForVolcano0,
    ),
    GunungApi(
      content: _i10n.lessonContentForVolcano2,
      name: _i10n.lessonNameForVolcano2,
    ),
    GunungApi(
      content: _i10n.lessonContentForVolcano3,
      name: _i10n.lessonNameForVolcano3,
    ),
    GunungApi(
      content: _i10n.lessonContentForVolcano4,
      name: _i10n.lessonNameForVolcano4,
    ),
    GunungApi(
      content: _i10n.lessonContentForVolcano5,
      name: _i10n.lessonNameForVolcano5,
    ),
    GunungApi(
      content: _i10n.lessonContentForVolcano6,
      name: _i10n.lessonNameForVolcano6,
    ),
    GunungApi(
      content: _i10n.lessonContentForVolcano7,
      name: _i10n.lessonNameForVolcano7,
    ),
    GunungApi(
      content: _i10n.lessonContentForVolcano8,
      name: _i10n.lessonNameForVolcano8,
    ),
  ],
);
