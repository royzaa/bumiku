import '../l10n/generated/l10n.dart';
import '../model/developer.dart';
import '../services/locator.dart';

final I10n _i10n = locator<I10n>();

List<Developer> devData = [
  Developer(
      imageUrl:
          'https://drive.google.com/uc?id=1n69veZeVN3E0J4v0fyugr6JZ9uwslHHO',
      name: 'Ar-Royan',
      roles: [
        'Mobile programmer',
        'UI/UX design',
      ],
      sosmed: 'royzaa',
      sosmedurl: 'https://github.com/royzaa'),
  Developer(
      imageUrl:
          'https://drive.google.com/uc?id=1ORgjOfp8SwFpEHB8ctKTpTJeDp82Tgak',
      name: 'Farhan Nasrullah',
      roles: [
        _i10n.role1,
        _i10n.role2,
      ],
      sosmed: '@farhan_nashrullah',
      sosmedurl: 'https://www.instagram.com/farhan_nashrullah/'),
  Developer(
      imageUrl: '',
      name: 'unknown',
      roles: ['unknown'],
      sosmed: 'unkown',
      sosmedurl: 'https://m-edukasi.kemdikbud.go.id/medukasi'),
  Developer(
      imageUrl: '',
      name: 'Unknown',
      roles: ['unknown'],
      sosmed: 'unknown',
      sosmedurl: 'https://github.com/royzaa'),
];
