import '../model/youtube_video.dart';
import '../l10n/generated/l10n.dart';
import '../services/locator.dart';

final I10n _i10n = locator<I10n>();

final youtubeVideosData = <YoutubeVideo>[
  YoutubeVideo(
    videoId: 'kSqG-tNa7rY',
    subjectId: 'lapBumi',
    subjectTitle: _i10n.video1Title,
    videoTitle: 'Penjelasan Lengkap Struktur Lapisan Bumi',
    assetImage: 'assets/images/earth_layer2.png',
  ),
  YoutubeVideo(
    videoId: 'SYucAQFPRmU',
    subjectId: 'atm&lit',
    subjectTitle: _i10n.video2Title,
    videoTitle: 'Visualisasi Animasi 2D - Atmosfer Bumi IPA #iwanistic',
    assetImage: 'assets/images/day.png',
  ),
  YoutubeVideo(
    videoId: 'NuFg-qLH5fA',
    subjectId: 'atm&lit',
    subjectTitle: _i10n.video2Title,
    videoTitle: 'Visualisasi Animasi 2D - Litosfer Bumi IPA',
    assetImage: 'assets/images/day.png',
  ),
  YoutubeVideo(
    videoId: 'QUJk6RzOIO8',
    subjectId: 'gunungApi',
    subjectTitle: _i10n.video4Title,
    videoTitle:
        'Bentuk dan Tipe Gunung Api | MEDIA PEMBELAJARAN GEOGRAFI SMA |e',
    assetImage: 'assets/images/mountain2.png',
  ),
  YoutubeVideo(
    videoId: '7P3K3BIYDKs',
    subjectId: 'gunungApi',
    subjectTitle: _i10n.video4Title,
    videoTitle: 'Terjadinya Gunung Api',
    assetImage: 'assets/images/mountain2.png',
  ),
  YoutubeVideo(
    videoId: 'jJMm1l3acDg',
    subjectId: 'gunungApi',
    subjectTitle: _i10n.video4Title,
    videoTitle: 'Mengenal Macam-macam Gempa Bumi dan Penyebab Terjadinya',
    assetImage: 'assets/images/mountain2.png',
  ),
  YoutubeVideo(
    videoId: 'lrV0eZXV52E',
    subjectId: 'gunungApi',
    subjectTitle: _i10n.video4Title,
    videoTitle: 'Lempeng Tektonik',
    assetImage: 'assets/images/mountain2.png',
  ),
  YoutubeVideo(
    videoId: '5Z8EglUBVpE',
    subjectId: 'gunungApi',
    subjectTitle: _i10n.video4Title,
    videoTitle: 'PERBEDAAN LIPATAN DAN PATAHAN',
    assetImage: 'assets/images/mountain2.png',
  ),
];
