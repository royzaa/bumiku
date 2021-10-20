import 'package:bumiku/model/choice_chip.dart';
import 'package:bumiku/model/quiz_item.dart';

import '../model/quiz.dart';
import '../services/shared_preferences.dart';

MainQuiz firstQuiz = MainQuiz(
  imageUrl: 'https://drive.google.com/uc?id=1Rl75BHbvnNsu56fzLyDhBXdq5fzH--h7',
  isOpen: true,
  quizNum: 1,
  quizItemData: [
    MainQuizItem(
      quizQuestion: 'Bumi tersusun dari … lapisan utama',
      choices: [
        ChoiceChip(
          choice: '3',
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: '1',
        ),
        ChoiceChip(
          choice: '2',
        ),
        ChoiceChip(
          choice: '4',
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion: 'Urutan lapisan bumi dari luar ke dalam yaitu …',
      choices: [
        ChoiceChip(
          choice: 'Inti, selubung, dan kerak',
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: 'Selubung, kerak dan inti',
        ),
        ChoiceChip(
          choice: 'Kerak, selubung dan inti',
        ),
        ChoiceChip(
          choice: 'Kerak, inti, dan selubung',
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion:
          'Lapisan bumi yang terdiri dari material cair kental dan berpijar yaitu....',
      choices: [
        ChoiceChip(
          choice: 'Mantel bumi',
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: 'Kerak bumi',
        ),
        ChoiceChip(
          choice: 'Inti bumi',
        ),
        ChoiceChip(
          choice: 'Kerak samudra',
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion:
          'Lithosfer berasal dari bahasa Yunani yaitu lithos dan sphera. Lithos yang berarti....',
      choices: [
        ChoiceChip(
          choice: 'Batuan',
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: 'Bola bumi',
        ),
        ChoiceChip(
          choice: 'Lapisan',
        ),
        ChoiceChip(
          choice: 'Uap',
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion:
          'Lempeng yang tersusun oleh mineral yang kaya akan Silika, dan Magnesium, disebut sima. Lempeng ini biasanya disebut lapisan basaltis karena batuan penyusunnya terutama berkomposisi basalt. Nama lempeng tersebut adalah …',
      choices: [
        ChoiceChip(
          choice: 'Lempeng samudra',
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: 'Lempeng tektonik',
        ),
        ChoiceChip(
          choice: 'Lempeng benua',
        ),
        ChoiceChip(
          choice: 'Lempeng besi',
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion:
          'Litosfer terbentuk dari beberapa mineral yang disebut silikat yang merupakan gabungan antara....',
      choices: [
        ChoiceChip(
          choice: 'Oksigen dan silikon',
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: 'Sulfur dan silikon',
        ),
        ChoiceChip(
          choice: 'Nitrogen dan silikon',
        ),
        ChoiceChip(
          choice: 'Karbondioksida dan silikon',
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion: 'Besi dan nikel merupakan materi penyusun lapisan....',
      choices: [
        ChoiceChip(
          choice: 'Inti bumi',
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: 'Kerak bumi',
        ),
        ChoiceChip(
          choice: 'Mantel bagian luar',
        ),
        ChoiceChip(
          choice: 'Mantel bagian dalam',
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion:
          'Lapisan yang berada dibawah litosfer termasuk dalam mantel bumi yang wujudnya sangat kental. Lapisan ini tersusun dari batuan yang meleleh akibat panas, namun kepadatannya rendah karenanya bersifat plastis. Lapisan ini kaya dengan silium, aluminium dan magnesium, dikenal dengan magma. Lapisan tersebut adalah …',
      choices: [
        ChoiceChip(
          choice: 'Astenosfer',
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: 'Mesosfer',
        ),
        ChoiceChip(
          choice: 'Kerak bumi',
        ),
        ChoiceChip(
          choice: 'Inti bumi',
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion:
          'Lapisan kulit bumi yang tersusun oleh mineral yang kaya akan Silika dan Aluminium, oleh karenanya di sebut sial. Lempeng ini biasanya disebut sebagai lapisan granitis karena batuan penyusunnya terutama terdiri dari batuan yang berkomposisi granit. Lepeng tersebut adalah …',
      choices: [
        ChoiceChip(
          choice: 'Lempeng benua',
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: 'Lempeng tektonik',
        ),
        ChoiceChip(
          choice: 'Lempeng samudra',
        ),
        ChoiceChip(
          choice: 'Lempeng besi',
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion: 'lapisan paling luar bumi adalah...',
      choices: [
        ChoiceChip(
          choice: 'Kerak bumi',
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: 'Inti bumi',
        ),
        ChoiceChip(
          choice: 'Mantel bumi',
        ),
        ChoiceChip(
          choice: 'Kerak samudra',
        ),
      ],
    ),
  ],
  title: 'Lapisan bumi',
);

MainQuiz secondQuiz = MainQuiz(
  imageUrl: 'https://drive.google.com/uc?id=1Rl75BHbvnNsu56fzLyDhBXdq5fzH--h7',
  isOpen: DataSharedPreferences.getQuizTwoUnlocked() ?? false,
  quizNum: 2,
  quizItemData: [
    MainQuizItem(
      quizQuestion:
          'Lapisan bumi diselimuti oleh lapisan gas yang biasa disebut …',
      choices: [
        ChoiceChip(
          choice: 'Atmosfer',
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: 'Geosfer',
        ),
        ChoiceChip(
          choice: 'Antoposfer',
        ),
        ChoiceChip(
          choice: 'Hidrosfer',
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion: '''Perhatikan Lapisan Atmosfer berikut !

1)	Eksosfer
2)	Mesosfer
3)	Troposfer
4)	Stratosfer
5)	Termosfer

Urutan lapisan atmosfer berdasarkan ketinggiannya dari permukaan laut dari yang terendah sampai yang tertinggi adalah….
''',
      choices: [
        ChoiceChip(
          choice: '(3) – (4) – (2) – (5) – (1)',
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: '(1) – (2) – (4) – (5) – (3)',
        ),
        ChoiceChip(
          choice: '(3) – (4) – (2) – (1) – (5)',
        ),
        ChoiceChip(
          choice: '(4) – (5) – (2) – (1) – (3)',
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion:
          'Atmosfer dibagi menjadi beberapa lapisan. Lapisan atmosfer dimana tempat terjadinya cuaca seperti awan, hujan yaitu....',
      choices: [
        ChoiceChip(
          choice: 'Troposfer',
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: 'Eksosfer',
        ),
        ChoiceChip(
          choice: 'Mesosfer',
        ),
        ChoiceChip(
          choice: 'Stratosfer',
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion:
          'Lapisan ozon diperlukan untuk melindungi Bumi dari radiasi sinar ultraviolet. Lapisan ozon ini terdapat pada ….',
      choices: [
        ChoiceChip(
          choice: 'Stratosfer',
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: 'Termosfer',
        ),
        ChoiceChip(
          choice: 'Troposfer',
        ),
        ChoiceChip(
          choice: 'Mesosfer',
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion:
          'Berikut ini yang merupakan fungsi dari lapisan ozon di atmosfer adalah .... ',
      choices: [
        ChoiceChip(
          choice: 'meindungi Bumi dari sinar ultraviolet ',
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: 'mengatur suhu Bumi ',
        ),
        ChoiceChip(
          choice: 'sebagai pemantul gelombang radio ',
        ),
        ChoiceChip(
          choice: 'melindungi Bumi dari cahaya Matahari ',
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion: 'Lapisan mesosfer berfungsi melindungi bumi dari...',
      choices: [
        ChoiceChip(
          choice: 'Benda luar angkasa yang jatuh ke bumi',
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: 'Benda bumi yang jatuh ke bumi',
        ),
        ChoiceChip(
          choice: 'Radiasi matahari yang berupa ultraviolet',
        ),
        ChoiceChip(
          choice: 'Radiasi matahari yang berupa infra merah',
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion:
          'Pada mesosfer dan termosfer terdapat lapisan \nyang memiliki partikel ion (bermuatan) yang \ndisebut lapisan …',
      choices: [
        ChoiceChip(
          choice: 'ionosfer',
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: 'termosfer',
        ),
        ChoiceChip(
          choice: 'stratosfer',
        ),
        ChoiceChip(
          choice: 'troposfer',
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion:
          'Lapisan yang berada pada ketinggian diatas 500 Km, tempat mengorbit satelit buatan, memiliki molekul yang sangat sedikit. Merupakan lapisan atmosfer yaitu …',
      choices: [
        ChoiceChip(
          choice: 'Eksosfer',
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: 'Stratosfer',
        ),
        ChoiceChip(
          choice: 'Mesosfer',
        ),
        ChoiceChip(
          choice: 'Termosfer',
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion: 'Lapisan Troposfer berada pada ketinggian …',
      choices: [
        ChoiceChip(
          choice: '0 - 10 KM',
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: '10 - 50 KM',
        ),
        ChoiceChip(
          choice: '50 - 85 KM',
        ),
        ChoiceChip(
          choice: '85 - 500 KM',
        ),
      ],
    ),
    MainQuizItem(
      quizQuestion: 'Lapisan Mesosfer berada pada ketinggian …',
      choices: [
        ChoiceChip(
          choice: '50 - 85 KM',
          isRightChoice: true,
        ),
        ChoiceChip(
          choice: '0 - 10 KM',
        ),
        ChoiceChip(
          choice: '10 - 50 KM',
        ),
        ChoiceChip(
          choice: '85 - 500 KM',
        ),
      ],
    ),
  ],
  title: 'Atmosfer dan litosfer',
);
