// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class I10n {
  I10n();

  static I10n? _current;

  static I10n get current {
    assert(_current != null,
        'No instance of I10n was loaded. Try to initialize the I10n delegate before accessing I10n.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<I10n> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = I10n();
      I10n._current = instance;

      return instance;
    });
  }

  static I10n of(BuildContext context) {
    final instance = I10n.maybeOf(context);
    assert(instance != null,
        'No instance of I10n present in the widget tree. Did you add I10n.delegate in localizationsDelegates?');
    return instance!;
  }

  static I10n? maybeOf(BuildContext context) {
    return Localizations.of<I10n>(context, I10n);
  }

  /// `Indonesia`
  String get language {
    return Intl.message(
      'Indonesia',
      name: 'language',
      desc: 'The current language',
      args: [],
    );
  }

  /// `Perancang materi`
  String get role1 {
    return Intl.message(
      'Perancang materi',
      name: 'role1',
      desc: 'peran1',
      args: [],
    );
  }

  /// `Perancang kuis`
  String get role2 {
    return Intl.message(
      'Perancang kuis',
      name: 'role2',
      desc: 'peran2',
      args: [],
    );
  }

  /// `Berdoa akan meningkatkan kekuatan mental dan spiritual. Hal itu membantumu mendapatkan kondisi terbaik untuk belajar. Senggangkan waktu untuk berdoa sesuai kepercayaanmu`
  String get learningGuide0 {
    return Intl.message(
      'Berdoa akan meningkatkan kekuatan mental dan spiritual. Hal itu membantumu mendapatkan kondisi terbaik untuk belajar. Senggangkan waktu untuk berdoa sesuai kepercayaanmu',
      name: 'learningGuide0',
      desc: 'learning guide 0',
      args: [],
    );
  }

  /// `Bacalah tujuan pembelajaran maka Kamu akan mengerti pelajaran apa yang Kamu pelajari sekarang. Pastikan untuk membacanya untuk kelangsungan proses belajar Kamu`
  String get learningGuide1 {
    return Intl.message(
      'Bacalah tujuan pembelajaran maka Kamu akan mengerti pelajaran apa yang Kamu pelajari sekarang. Pastikan untuk membacanya untuk kelangsungan proses belajar Kamu',
      name: 'learningGuide1',
      desc: 'learning guide 1',
      args: [],
    );
  }

  /// `Pelajari topik satu per satu. Perhatikan baik-baik setiap bab sehingga Anda dapat belajar dengan cara yang lebih terstruktur. Berkelahi! Anda harus memberikan yang terbaik`
  String get learningGuide2 {
    return Intl.message(
      'Pelajari topik satu per satu. Perhatikan baik-baik setiap bab sehingga Anda dapat belajar dengan cara yang lebih terstruktur. Berkelahi! Anda harus memberikan yang terbaik',
      name: 'learningGuide2',
      desc: 'learning guide 2',
      args: [],
    );
  }

  /// `Jika perangkat Anda mendukung google AR, Anda dapat mencoba menampilkan objek kendaraan dalam realitas Anda. Gunakan kesempatan ini untuk mendapatkan pemahaman yang komprehensif tentang materi pembelajaran`
  String get learningGuide3 {
    return Intl.message(
      'Jika perangkat Anda mendukung google AR, Anda dapat mencoba menampilkan objek kendaraan dalam realitas Anda. Gunakan kesempatan ini untuk mendapatkan pemahaman yang komprehensif tentang materi pembelajaran',
      name: 'learningGuide3',
      desc: 'learning guide 3',
      args: [],
    );
  }

  /// `Tantang pengetahuan Anda untuk memastikan seberapa besar kompetensi Anda dalam topik tertentu. Berikan yang terbaik untuk mendapatkan nilai tertinggi. Bagikan hasilnya ke teman Anda`
  String get learningGuide4 {
    return Intl.message(
      'Tantang pengetahuan Anda untuk memastikan seberapa besar kompetensi Anda dalam topik tertentu. Berikan yang terbaik untuk mendapatkan nilai tertinggi. Bagikan hasilnya ke teman Anda',
      name: 'learningGuide4',
      desc: 'learning guide 4',
      args: [],
    );
  }

  /// `Berdoa Dahulu`
  String get learningGuideTitle0 {
    return Intl.message(
      'Berdoa Dahulu',
      name: 'learningGuideTitle0',
      desc: 'learning guide title 0',
      args: [],
    );
  }

  /// `Baca Tujuan`
  String get learningGuideTitle1 {
    return Intl.message(
      'Baca Tujuan',
      name: 'learningGuideTitle1',
      desc: 'learning guide title 1',
      args: [],
    );
  }

  /// `Belajar Satu Per Satu`
  String get learningGuideTitle2 {
    return Intl.message(
      'Belajar Satu Per Satu',
      name: 'learningGuideTitle2',
      desc: 'learning guide title 2',
      args: [],
    );
  }

  /// `Mainkan AR`
  String get learningGuideTitle3 {
    return Intl.message(
      'Mainkan AR',
      name: 'learningGuideTitle3',
      desc: 'learning guide title 3',
      args: [],
    );
  }

  /// `Ambil Kuis`
  String get learningGuideTitle4 {
    return Intl.message(
      'Ambil Kuis',
      name: 'learningGuideTitle4',
      desc: 'learning guide title 4',
      args: [],
    );
  }

  /// `Lapisan penyusun bumi`
  String get lessonNameForEarthLayer0 {
    return Intl.message(
      'Lapisan penyusun bumi',
      name: 'lessonNameForEarthLayer0',
      desc: 'lesson name for earth layer 0',
      args: [],
    );
  }

  /// `Lapisan inti bumi`
  String get lessonNameForEarthLayer1 {
    return Intl.message(
      'Lapisan inti bumi',
      name: 'lessonNameForEarthLayer1',
      desc: 'lesson name for earth layer 1',
      args: [],
    );
  }

  /// `Lapisan mantel bumi`
  String get lessonNameForEarthLayer2 {
    return Intl.message(
      'Lapisan mantel bumi',
      name: 'lessonNameForEarthLayer2',
      desc: 'lesson name for earth layer 2',
      args: [],
    );
  }

  /// `Lapisan kulit bumi`
  String get lessonNameForEarthLayer3 {
    return Intl.message(
      'Lapisan kulit bumi',
      name: 'lessonNameForEarthLayer3',
      desc: 'lesson name for earth layer 3',
      args: [],
    );
  }

  /// `Lapisan Penyusun Bumi\n\n\tBumi merupakan planet ketiga dalam sistem tata surya, tempat yang paling ideal bagi makhluk hidup untuk tinggal. Di dalamnya terdapat semua yang diperlukan untuk membantu kehidupan, termasuk berbagai macam mineral. Bumi tersusun oleh 3 lapisan, dari dalam keluar yaitu lapisan inti bumi, lapisan selimut bumi, dan lapisan kulit bumi.`
  String get lessonContentForEarthLayer0 {
    return Intl.message(
      'Lapisan Penyusun Bumi\n\n\tBumi merupakan planet ketiga dalam sistem tata surya, tempat yang paling ideal bagi makhluk hidup untuk tinggal. Di dalamnya terdapat semua yang diperlukan untuk membantu kehidupan, termasuk berbagai macam mineral. Bumi tersusun oleh 3 lapisan, dari dalam keluar yaitu lapisan inti bumi, lapisan selimut bumi, dan lapisan kulit bumi.',
      name: 'lessonContentForEarthLayer0',
      desc: 'lesson content for earth layer 0',
      args: [],
    );
  }

  /// `1.\tLapisan Inti Bumi\n\nLapisan terdalam bumi membentuk inti Bumi. Inti bumi terbentuk dari material cair yang bertekanan sangat tinggi. Inti bumi tersusun dari mineral cair Besi(Fe)dan Nikel (Ni), disebut Nife. Inti bumi terbagai menjadi dua, yaitu inti dalam bumi (inner core) yang berupa material padat, dan inti luar bumi (outer core)\n\n\ta.\tLapisan Inti Dalam\n\n\tInti bagian dalam adalah lapisan terdalam bumi. Ketebalan inti dalam bumi sekitar 1.216 Km dengan suhu yang sangat tinggi mencapai 6.000oC Tekanan di lapisan bumi ini sangat tinggi sehingga walaupun suhunya sangat tinggi, bahan inti dalam bumi yaitu besi tidak dapat bergerak, tidak meleleh, dan tetap berwujud besi yang padat.\n\n\tb.\tLapisan Inti Luar\n\n\tInti Bumi luar dapat dianggap sebagai bola logam yang sangat panas. Ketebalan inti luar sekitar 2.270 kilometer dan suhu sekitar 3.800oC Lapisan ini cair dan berisi besi dan nikel. Para ilmuwan berpendapat bahwa sulfur dan oksigen juga terdapat dalam inti luar. Hal ini karena, kedua elemen ini mudah larut dalam besi cair`
  String get lessonContentForEarthLayer1 {
    return Intl.message(
      '1.\tLapisan Inti Bumi\n\nLapisan terdalam bumi membentuk inti Bumi. Inti bumi terbentuk dari material cair yang bertekanan sangat tinggi. Inti bumi tersusun dari mineral cair Besi(Fe)dan Nikel (Ni), disebut Nife. Inti bumi terbagai menjadi dua, yaitu inti dalam bumi (inner core) yang berupa material padat, dan inti luar bumi (outer core)\n\n\ta.\tLapisan Inti Dalam\n\n\tInti bagian dalam adalah lapisan terdalam bumi. Ketebalan inti dalam bumi sekitar 1.216 Km dengan suhu yang sangat tinggi mencapai 6.000oC Tekanan di lapisan bumi ini sangat tinggi sehingga walaupun suhunya sangat tinggi, bahan inti dalam bumi yaitu besi tidak dapat bergerak, tidak meleleh, dan tetap berwujud besi yang padat.\n\n\tb.\tLapisan Inti Luar\n\n\tInti Bumi luar dapat dianggap sebagai bola logam yang sangat panas. Ketebalan inti luar sekitar 2.270 kilometer dan suhu sekitar 3.800oC Lapisan ini cair dan berisi besi dan nikel. Para ilmuwan berpendapat bahwa sulfur dan oksigen juga terdapat dalam inti luar. Hal ini karena, kedua elemen ini mudah larut dalam besi cair',
      name: 'lessonContentForEarthLayer1',
      desc: 'lesson content for earth layer 1',
      args: [],
    );
  }

  /// `2.\tLapisan Mantel Bumi\n\n\t\tLapisan kedua dari dalam bumi adalah lapisan selimut bumi atau selubung bumi atau mantel bumi. Lapisan selimut bumi merupakan lapisan terbesar, sebagian besar massa bumi (± 80%) berada dalam lapisan mantel ini. Ketebalan keseluruhan lapisan mantel adalah 2.900 Km. Mantel bagian atas yang mengalasi kulit bumi bersifat padat dan bersama dengan kulit bumi membentuk satu kesatuan yang dinamakan litosfer. Mantel bagian bawah yang bersifat plastis disebut asthenosfer. Secara umum lapisan selimut bumi terdiri atas 3 bagian, yaitu lithosfer, astenosfer, dan mesosfer.\n\n\t\ta.\tLitosfer\n\n\t\tLitosfer berasal dari kata Yunani lithos artinya batuan, dan sphere artinya lapisan. Secara harfiah litosfer adalah lapisan bumi yang paling luar atau biasa disebut dengan kulit bumi. Lapisan ini pada umumnya tersusun dari materi-materi yang berwujud padat dan senyawa kimia yang kaya akan Si02, itulah sebabnya lapisan litosfer sering dinamakan lapisan silikat. Tebal lapisan ini sekitar 50-100 Km. Litosfer bersuhu dingin. Litosfer membentuk lempeng-lempeng yang kaku, bergerak diatas astenosfer yang lebih cair.\n\n\t\tb.\tAstenosfer\n\n\t\tAstenosfer berasal dari bahasa Yunani, asthenes yang berarti lemah dan sphere yang berarti lapisan/bulatan. Astenosfer merupakan lapisan dibawah litosfer yang wujudnya sangat kental. Lapisan astenosfer tersusun dari batuan yang meleleh akibat panas, namun kepadatannya rendah karenanya bersifat plastis. Tebal lapisan ini sekitar 130-160 Km. Lapisan ini kaya dengan silium, aluminium dan magnesium, dikenal dengan magma.\n\n\t\tc.\tMesosfer\n\n\t\tMesosfer merupakan lapisan batuan yang lebih berat dan tebal, kaya dengan silium dan magnesium. Lapisan ini merupakan lapisan terbesar dari lapisan selubung bumi. Tebalnya sekitar 2400-2750 Km. Mesosfer lebih kaku dibandingkan astenosfer namun lebih kental dibandingkan litosfer.`
  String get lessonContentForEarthLayer2 {
    return Intl.message(
      '2.\tLapisan Mantel Bumi\n\n\t\tLapisan kedua dari dalam bumi adalah lapisan selimut bumi atau selubung bumi atau mantel bumi. Lapisan selimut bumi merupakan lapisan terbesar, sebagian besar massa bumi (± 80%) berada dalam lapisan mantel ini. Ketebalan keseluruhan lapisan mantel adalah 2.900 Km. Mantel bagian atas yang mengalasi kulit bumi bersifat padat dan bersama dengan kulit bumi membentuk satu kesatuan yang dinamakan litosfer. Mantel bagian bawah yang bersifat plastis disebut asthenosfer. Secara umum lapisan selimut bumi terdiri atas 3 bagian, yaitu lithosfer, astenosfer, dan mesosfer.\n\n\t\ta.\tLitosfer\n\n\t\tLitosfer berasal dari kata Yunani lithos artinya batuan, dan sphere artinya lapisan. Secara harfiah litosfer adalah lapisan bumi yang paling luar atau biasa disebut dengan kulit bumi. Lapisan ini pada umumnya tersusun dari materi-materi yang berwujud padat dan senyawa kimia yang kaya akan Si02, itulah sebabnya lapisan litosfer sering dinamakan lapisan silikat. Tebal lapisan ini sekitar 50-100 Km. Litosfer bersuhu dingin. Litosfer membentuk lempeng-lempeng yang kaku, bergerak diatas astenosfer yang lebih cair.\n\n\t\tb.\tAstenosfer\n\n\t\tAstenosfer berasal dari bahasa Yunani, asthenes yang berarti lemah dan sphere yang berarti lapisan/bulatan. Astenosfer merupakan lapisan dibawah litosfer yang wujudnya sangat kental. Lapisan astenosfer tersusun dari batuan yang meleleh akibat panas, namun kepadatannya rendah karenanya bersifat plastis. Tebal lapisan ini sekitar 130-160 Km. Lapisan ini kaya dengan silium, aluminium dan magnesium, dikenal dengan magma.\n\n\t\tc.\tMesosfer\n\n\t\tMesosfer merupakan lapisan batuan yang lebih berat dan tebal, kaya dengan silium dan magnesium. Lapisan ini merupakan lapisan terbesar dari lapisan selubung bumi. Tebalnya sekitar 2400-2750 Km. Mesosfer lebih kaku dibandingkan astenosfer namun lebih kental dibandingkan litosfer.',
      name: 'lessonContentForEarthLayer2',
      desc: 'lesson content for earth layer 2',
      args: [],
    );
  }

  /// `3.\tLapisan Kulit Bumi\n\n\t\tLapisan ketiga yang merupakan bagian terluar bumi adalah kulit bumi. Ketebalan lapisan kulit bumi antara 5-70 Km, dan merupakan lapisan tanah dan bebatuan. Lapisan ini hanya sekitar satu persen dari massa bumi dan merupakan lapisan tipis dibandingkan dengan lapisan lainnya. Lapisan ini menjadi tempat tinggal seluruh makhluk hidup di bumi. Lapisan kulit bumi dibedakan menjadi dua yaitu lapisan benua dan lapisan samudra.\n\n\t\ta.\tLempeng Samudera\n\n\t\tLempeng samudra tersusun oleh mineral yang kaya akan Silika, dan Magnesium, disebut sima. Lempeng samudra biasanya disebut lapisan basaltis karena batuan penyusunnya terutama berkomposisi basalt.\n\n\t\tb.\tLempeng Benua\n\n\t\tLempeng benua tersusun oleh mineral yang kaya akan Silika dan Aluminium, oleh karenanya di sebut sial. Lempeng benua biasanya disebut sebagai lapisan granitis karena batuan penyusunnya terutama terdiri dari batuan yang berkomposisi granit.`
  String get lessonContentForEarthLayer3 {
    return Intl.message(
      '3.\tLapisan Kulit Bumi\n\n\t\tLapisan ketiga yang merupakan bagian terluar bumi adalah kulit bumi. Ketebalan lapisan kulit bumi antara 5-70 Km, dan merupakan lapisan tanah dan bebatuan. Lapisan ini hanya sekitar satu persen dari massa bumi dan merupakan lapisan tipis dibandingkan dengan lapisan lainnya. Lapisan ini menjadi tempat tinggal seluruh makhluk hidup di bumi. Lapisan kulit bumi dibedakan menjadi dua yaitu lapisan benua dan lapisan samudra.\n\n\t\ta.\tLempeng Samudera\n\n\t\tLempeng samudra tersusun oleh mineral yang kaya akan Silika, dan Magnesium, disebut sima. Lempeng samudra biasanya disebut lapisan basaltis karena batuan penyusunnya terutama berkomposisi basalt.\n\n\t\tb.\tLempeng Benua\n\n\t\tLempeng benua tersusun oleh mineral yang kaya akan Silika dan Aluminium, oleh karenanya di sebut sial. Lempeng benua biasanya disebut sebagai lapisan granitis karena batuan penyusunnya terutama terdiri dari batuan yang berkomposisi granit.',
      name: 'lessonContentForEarthLayer3',
      desc: 'lesson content for earth layer 3',
      args: [],
    );
  }

  /// `Lapisan litosfer bumi`
  String get lessonNameForAtmosphere0 {
    return Intl.message(
      'Lapisan litosfer bumi',
      name: 'lessonNameForAtmosphere0',
      desc: 'lesson name for atmosphere 0',
      args: [],
    );
  }

  /// `Lapisan atmosfer bumi`
  String get lessonNameForAtmosphere1 {
    return Intl.message(
      'Lapisan atmosfer bumi',
      name: 'lessonNameForAtmosphere1',
      desc: 'lesson name for atmosphere 1',
      args: [],
    );
  }

  /// `Lapisan Litosfer Bumi\n\n\t\tLitosfer merupakan bagian bumi yang terluar, atau biasa disebut sebagai kulit bumi. Pengertian lain dari bagian bumi ini adalah bagian terluar dari lapisan kerak bumi berupa batuan. Batuan di sini sebenarnya bukan saja berupa benda keras seperti batu yang biasa kita jumpai dalam kehidupan sehari-hari, akan tetapi bisa dalam bentuk tanah liat, pasir, kerikil, abu gunung berapi, dan lain sebagainya.`
  String get lessonContentForAtmosphere0 {
    return Intl.message(
      'Lapisan Litosfer Bumi\n\n\t\tLitosfer merupakan bagian bumi yang terluar, atau biasa disebut sebagai kulit bumi. Pengertian lain dari bagian bumi ini adalah bagian terluar dari lapisan kerak bumi berupa batuan. Batuan di sini sebenarnya bukan saja berupa benda keras seperti batu yang biasa kita jumpai dalam kehidupan sehari-hari, akan tetapi bisa dalam bentuk tanah liat, pasir, kerikil, abu gunung berapi, dan lain sebagainya.',
      name: 'lessonContentForAtmosphere0',
      desc: 'lesson content for atmosphere 0',
      args: [],
    );
  }

  /// `Lapisan Atmosfer Bumi\n\n\t\tKetika Anda menyeduh kopi kemudian membiarkannya sesaat, akan menemukan bahwa pada gelas tersebut terdapat 2 lapisan. Pada lapisan atas memiliki warna lebih cerah dibandingkan lapisan bawah. Layaknya secangkir kopi, atmosfer Bumi juga terdiri atas berbagai lapisan. Setiap lapisan memiliki karakteristik sebagai berikut :\n\n\t\t1.\tTroposfer\n\n\t\tLapisan yang berada pada ketinggian 0 – 10 Km. lapisan atmosfer paling bawah, tempat aktivitas manusia dan hewan (termasuk burung), tempat berlangsungnya hujan, angin, salju dan awan.\n\n\t\t2.\tStratosfer\n\n\t\tLapisan yang berada pada ketinggian 10 – 50 Km. terdapat dari lapisan ozon (O3) untuk melindungi kita dari radiasi sinar ultraviolet, sekaligus tempat melintasnya pesawat udara saat berada di atas awan.\n\n\t\t3.\tMesosfer\n\n\t\tLapisan yang berada pada ketinggian 50 – 85 Km. tempat terbakarnya meteor yang menuju bumi, kebanyakan meteor yang menuju bumi akan habis terbakar di mesosfer.\n\n\t\t4.\tTermosfer\n\n\t\tLapisan yang berada pada ketinggian 85 – 500 Km. tempat mengorbit teleskop Hubble milik NASA, memiliki suhu yang tinggi namun karena molekul udara sangat sedikit jadi objek yang berada di sana tidak terasa panas.\n\n\t\t5.\tEksosfer\n\n\t\tLapisan yang berada pada ketinggian diatas 500 Km. tempat mengorbit satelit buatan, memiliki molekul yang sangat sedikit.\n\n\t\tPada mesosfer dan termosfer terdapat lapisan yang memiliki partikel ion (bermuatan) yang disebut ionosfer. Ketika Anda mendengarkan radio pada malam hari, siaran radio dari kota lain akan terdengar lebih jelas. Hal ini disebabkan karena adanya lapisan ionosfer. Pada siang hari, energi dari Matahari mengenai partikel pada ionosfer mengakibatkan partikel tersebut menyerap gelombang radio dengan frekuensi AM. Pada malam hari, tanpa energi Matahari, gelombang radio dipantulkan pada ionosfer, sehingga dapat terpancar dengan jarak yang lebih jauh`
  String get lessonContentForAtmosphere1 {
    return Intl.message(
      'Lapisan Atmosfer Bumi\n\n\t\tKetika Anda menyeduh kopi kemudian membiarkannya sesaat, akan menemukan bahwa pada gelas tersebut terdapat 2 lapisan. Pada lapisan atas memiliki warna lebih cerah dibandingkan lapisan bawah. Layaknya secangkir kopi, atmosfer Bumi juga terdiri atas berbagai lapisan. Setiap lapisan memiliki karakteristik sebagai berikut :\n\n\t\t1.\tTroposfer\n\n\t\tLapisan yang berada pada ketinggian 0 – 10 Km. lapisan atmosfer paling bawah, tempat aktivitas manusia dan hewan (termasuk burung), tempat berlangsungnya hujan, angin, salju dan awan.\n\n\t\t2.\tStratosfer\n\n\t\tLapisan yang berada pada ketinggian 10 – 50 Km. terdapat dari lapisan ozon (O3) untuk melindungi kita dari radiasi sinar ultraviolet, sekaligus tempat melintasnya pesawat udara saat berada di atas awan.\n\n\t\t3.\tMesosfer\n\n\t\tLapisan yang berada pada ketinggian 50 – 85 Km. tempat terbakarnya meteor yang menuju bumi, kebanyakan meteor yang menuju bumi akan habis terbakar di mesosfer.\n\n\t\t4.\tTermosfer\n\n\t\tLapisan yang berada pada ketinggian 85 – 500 Km. tempat mengorbit teleskop Hubble milik NASA, memiliki suhu yang tinggi namun karena molekul udara sangat sedikit jadi objek yang berada di sana tidak terasa panas.\n\n\t\t5.\tEksosfer\n\n\t\tLapisan yang berada pada ketinggian diatas 500 Km. tempat mengorbit satelit buatan, memiliki molekul yang sangat sedikit.\n\n\t\tPada mesosfer dan termosfer terdapat lapisan yang memiliki partikel ion (bermuatan) yang disebut ionosfer. Ketika Anda mendengarkan radio pada malam hari, siaran radio dari kota lain akan terdengar lebih jelas. Hal ini disebabkan karena adanya lapisan ionosfer. Pada siang hari, energi dari Matahari mengenai partikel pada ionosfer mengakibatkan partikel tersebut menyerap gelombang radio dengan frekuensi AM. Pada malam hari, tanpa energi Matahari, gelombang radio dipantulkan pada ionosfer, sehingga dapat terpancar dengan jarak yang lebih jauh',
      name: 'lessonContentForAtmosphere1',
      desc: 'lesson content for atmosphere 1',
      args: [],
    );
  }

  /// `Struktur gunung api`
  String get lessonNameForVolcano0 {
    return Intl.message(
      'Struktur gunung api',
      name: 'lessonNameForVolcano0',
      desc: 'lesson name for volcane 0',
      args: [],
    );
  }

  /// `Klaisifikasi gunung api berdasarkan bentuknya`
  String get lessonNameForVolcano1 {
    return Intl.message(
      'Klaisifikasi gunung api berdasarkan bentuknya',
      name: 'lessonNameForVolcano1',
      desc: 'lesson name for volcane 1',
      args: [],
    );
  }

  /// `Klaisifikasi gunung api berdasarkan letusannya`
  String get lessonNameForVolcano2 {
    return Intl.message(
      'Klaisifikasi gunung api berdasarkan letusannya',
      name: 'lessonNameForVolcano2',
      desc: 'lesson name for volcane 2',
      args: [],
    );
  }

  /// `Proses terbentuknya gunung api`
  String get lessonNameForVolcano3 {
    return Intl.message(
      'Proses terbentuknya gunung api',
      name: 'lessonNameForVolcano3',
      desc: 'lesson name for volcane 3',
      args: [],
    );
  }

  /// `Gempa bumi`
  String get lessonNameForVolcano4 {
    return Intl.message(
      'Gempa bumi',
      name: 'lessonNameForVolcano4',
      desc: 'lesson name for volcane 4',
      args: [],
    );
  }

  /// `Macam gempa bumi`
  String get lessonNameForVolcano5 {
    return Intl.message(
      'Macam gempa bumi',
      name: 'lessonNameForVolcano5',
      desc: 'lesson name for volcane 5',
      args: [],
    );
  }

  /// `Pergerakan lempeng`
  String get lessonNameForVolcano6 {
    return Intl.message(
      'Pergerakan lempeng',
      name: 'lessonNameForVolcano6',
      desc: 'lesson name for volcane 6',
      args: [],
    );
  }

  /// `Lipatan dan Patahan`
  String get lessonNameForVolcano7 {
    return Intl.message(
      'Lipatan dan Patahan',
      name: 'lessonNameForVolcano7',
      desc: 'lesson name for volcane 7',
      args: [],
    );
  }

  /// `Tsunami`
  String get lessonNameForVolcano8 {
    return Intl.message(
      'Tsunami',
      name: 'lessonNameForVolcano8',
      desc: 'lesson name for volcane 8',
      args: [],
    );
  }

  /// `Perhatikan struktur gunung api di atas`
  String get lessonContentForVolcano0 {
    return Intl.message(
      'Perhatikan struktur gunung api di atas',
      name: 'lessonContentForVolcano0',
      desc: 'lesson content for volcane 0',
      args: [],
    );
  }

  /// `Klasifikasi Berdasarkan Bentuk Gunung Api\n\n\t\t1️⃣\tGunung api strato\n\n\t\tMempunyai bentuk kerucut berlereng curam dan luas yang terdiri atas banyak lapisan lava yang terbentuk dari aliran lava yang berulang-ulang. Lava dapat mengalir melalui sisi kerucut. Sifat letusan keras.\n\n\t\t2️⃣\tGunung api maar\n\n\t\tTerbentuk karena letusan akan tetapi tidak terlalu kuat dan hanya terjadi sekaili sehingga menghasilkan kawah yang menyerupai danau. Contoh Gunung Api Lamongan di Jawa Timur.\n\n\t\t3️⃣\tGunung api perisai\n\n\t\tTerbentuk karena lava yang cair dan tekanan yang rendah. Berbentuk landai dan aliran lava panas dari saluran tengah. Daerah persebaran magma luas serta proses pendinginan dan pembekuannya pelan. Frekuensi letusan sedang dan pelan dengan jumlah cairan lava cair yang banyak.`
  String get lessonContentForVolcano1 {
    return Intl.message(
      'Klasifikasi Berdasarkan Bentuk Gunung Api\n\n\t\t1️⃣\tGunung api strato\n\n\t\tMempunyai bentuk kerucut berlereng curam dan luas yang terdiri atas banyak lapisan lava yang terbentuk dari aliran lava yang berulang-ulang. Lava dapat mengalir melalui sisi kerucut. Sifat letusan keras.\n\n\t\t2️⃣\tGunung api maar\n\n\t\tTerbentuk karena letusan akan tetapi tidak terlalu kuat dan hanya terjadi sekaili sehingga menghasilkan kawah yang menyerupai danau. Contoh Gunung Api Lamongan di Jawa Timur.\n\n\t\t3️⃣\tGunung api perisai\n\n\t\tTerbentuk karena lava yang cair dan tekanan yang rendah. Berbentuk landai dan aliran lava panas dari saluran tengah. Daerah persebaran magma luas serta proses pendinginan dan pembekuannya pelan. Frekuensi letusan sedang dan pelan dengan jumlah cairan lava cair yang banyak.',
      name: 'lessonContentForVolcano1',
      desc: 'lesson content for volcane 1',
      args: [],
    );
  }

  /// `Klasifikasi Berdasarkan Letusan Gunung Api\n\n\t\t1️⃣\tTipe Stromboli\n\n\t\tMerupakan jenis letusan yang mempunyai interval waktu yang hampir sama di setiap letusannya sehingga letusan dapat terjadi setiap beberapa kali dalam interval waktu yang sama. Material-material yang keluar akibat letusan ini berupa bom, lipari maupun abu vulkanik.\n\n\t\t2️⃣\tTipe Hawaiian\n\n\t\tMerupakan letusan yang terjadi pada gunung yang memiliki lava sangat cair dan memiliki bentuk seperti perisai atau tameng yang dapat mengalir ke segala arah. Skala letusan tipe Hawaii ini relatif kecil namun memiliki intensitas yang tinggi.\n\n\t\t3️⃣\tTipe Merapi\n\n\t\tAdalah letusan untuk gunung yang memiliki lava yang kental yang dapat menyumbat mulut kawah. Hal ini akan berakibat tekanan gas menjadi semakin kuat dan menyebabkan sumbatan di mulut kawah menjadi pecah dan terangkat ke atas. Sumbatan di mulut kawah yang terangkat ke atas dan pecah ini pada akhirnya terlempar keluar. Material- material ini akan turun ke lereng gunung menjadi sebuah ladu atau gloedlawine. Tipe letusan ini juga mengeluarkan awan panas atau yang disebut dengan gloedlawine, orang jawa biasa menyebutnya “wedhus gembel” Tipe letusan ini pernah terjadi di Gunung Merapi (Jawa Tengah) yang pernah menimbulkan banyak korban jiwa.\n\n\t\t4️⃣\tTipe Volcano\n\n\t\tMerupakan letusan yang mengeluarkan material- material padat seperti bom, abu vulkanik, lapili dan juga bahan- bahan padat atau cair seperti lava.\n\n\t\t5️⃣\tTipe Perret atau Plinian\n\n\t\tAdalah letusan gunung berapi yang disertai ledakan yang sangat dahsyat dan dapat merusak lingkungan. Dengan demikian, material yang dikeluarkan pun jangkauannya bisa sangat sejauh hingga 80 km. Karakteristik yang dimiliki oleh letusan ini adalah ketika erupsi dikeluarkannya juga gas yang sangat tinggi dan juga awan yang menyembur menyerupai kembang kol.\n\n\t\t6️⃣\tTipe Pelee\n\n\t\tAdalah letusan yang terjadi apabila terdapat sumbatan kawah di puncak gunung api yang berbentuk jarum sehingga akan menyebabkan tekanan gas menjadi bertambah besar. Apabila sumbatan pada kawah gunung tersebut tidak terlalu kuat maka gunung ini akan meletus.\n\n\t\t7️⃣\tTipe Saint Vincent\n\n\t\tTerjadi pada gunung api yang memiliki danau kawah. Ketika gunung ini meletus maka air di danau kawah tersebut akan tumpah bersama lava.`
  String get lessonContentForVolcano2 {
    return Intl.message(
      'Klasifikasi Berdasarkan Letusan Gunung Api\n\n\t\t1️⃣\tTipe Stromboli\n\n\t\tMerupakan jenis letusan yang mempunyai interval waktu yang hampir sama di setiap letusannya sehingga letusan dapat terjadi setiap beberapa kali dalam interval waktu yang sama. Material-material yang keluar akibat letusan ini berupa bom, lipari maupun abu vulkanik.\n\n\t\t2️⃣\tTipe Hawaiian\n\n\t\tMerupakan letusan yang terjadi pada gunung yang memiliki lava sangat cair dan memiliki bentuk seperti perisai atau tameng yang dapat mengalir ke segala arah. Skala letusan tipe Hawaii ini relatif kecil namun memiliki intensitas yang tinggi.\n\n\t\t3️⃣\tTipe Merapi\n\n\t\tAdalah letusan untuk gunung yang memiliki lava yang kental yang dapat menyumbat mulut kawah. Hal ini akan berakibat tekanan gas menjadi semakin kuat dan menyebabkan sumbatan di mulut kawah menjadi pecah dan terangkat ke atas. Sumbatan di mulut kawah yang terangkat ke atas dan pecah ini pada akhirnya terlempar keluar. Material- material ini akan turun ke lereng gunung menjadi sebuah ladu atau gloedlawine. Tipe letusan ini juga mengeluarkan awan panas atau yang disebut dengan gloedlawine, orang jawa biasa menyebutnya “wedhus gembel” Tipe letusan ini pernah terjadi di Gunung Merapi (Jawa Tengah) yang pernah menimbulkan banyak korban jiwa.\n\n\t\t4️⃣\tTipe Volcano\n\n\t\tMerupakan letusan yang mengeluarkan material- material padat seperti bom, abu vulkanik, lapili dan juga bahan- bahan padat atau cair seperti lava.\n\n\t\t5️⃣\tTipe Perret atau Plinian\n\n\t\tAdalah letusan gunung berapi yang disertai ledakan yang sangat dahsyat dan dapat merusak lingkungan. Dengan demikian, material yang dikeluarkan pun jangkauannya bisa sangat sejauh hingga 80 km. Karakteristik yang dimiliki oleh letusan ini adalah ketika erupsi dikeluarkannya juga gas yang sangat tinggi dan juga awan yang menyembur menyerupai kembang kol.\n\n\t\t6️⃣\tTipe Pelee\n\n\t\tAdalah letusan yang terjadi apabila terdapat sumbatan kawah di puncak gunung api yang berbentuk jarum sehingga akan menyebabkan tekanan gas menjadi bertambah besar. Apabila sumbatan pada kawah gunung tersebut tidak terlalu kuat maka gunung ini akan meletus.\n\n\t\t7️⃣\tTipe Saint Vincent\n\n\t\tTerjadi pada gunung api yang memiliki danau kawah. Ketika gunung ini meletus maka air di danau kawah tersebut akan tumpah bersama lava.',
      name: 'lessonContentForVolcano2',
      desc: 'lesson content for volcane 2',
      args: [],
    );
  }

  /// `Proses Terbentuknya Gunung Api\n\n\t\tMayoritas gunung berapi di dunia terbentuk di sepanjang batas lempeng tektonik bumi. Ketika lempeng tektonik bertabrakan, lempeng yang satu jatuh akan melesat ke dalam bumi dan yang lain diam di tempat. Inilah yang dikenal sebagai zona subduksi. Lempeng yang jatuh perlahan-lahan meleleh karena suhu bawah lempeng bumi yang sangat tinggi. Lelehan ini kemudian menjadi magma. Magma merupakan materi panas yang tersusun atas mineral cair dan batuan panas. Magma memiliki berat jenis yang lebih kecil daripada berat jenis batuan di sekitarnya. Hal ini menyebabkan magma terdesak hingga ke permukaan Bumi. Magma yang keluar dari gunung berapi kemudian disebut lava. Lava dan abu yang meledak dari waktu ke waktu akan menumpuk dan membentuk gunung berapi. Namun, tidak semua gunung berapi terbentuk akibat subduksi. Ada cara lain untuk gunung berapi terbentuk yang dikenal sebagai vulkanisme hotspot. Dalam situasi ini, zona aktivitas magmatik di tengah lempeng tektonik mendorong melalui kerak bumi untuk membentuk gunung berapi. Meskipun titik panas itu sendiri dianggap tidak bergerak, lempeng tektonik terus bergerak lambat, kemudian membentuk garis gunung berapi atau pulau di permukaan. Mekanisme ini diduga berada di belakang rantai vulkanikHawaii.`
  String get lessonContentForVolcano3 {
    return Intl.message(
      'Proses Terbentuknya Gunung Api\n\n\t\tMayoritas gunung berapi di dunia terbentuk di sepanjang batas lempeng tektonik bumi. Ketika lempeng tektonik bertabrakan, lempeng yang satu jatuh akan melesat ke dalam bumi dan yang lain diam di tempat. Inilah yang dikenal sebagai zona subduksi. Lempeng yang jatuh perlahan-lahan meleleh karena suhu bawah lempeng bumi yang sangat tinggi. Lelehan ini kemudian menjadi magma. Magma merupakan materi panas yang tersusun atas mineral cair dan batuan panas. Magma memiliki berat jenis yang lebih kecil daripada berat jenis batuan di sekitarnya. Hal ini menyebabkan magma terdesak hingga ke permukaan Bumi. Magma yang keluar dari gunung berapi kemudian disebut lava. Lava dan abu yang meledak dari waktu ke waktu akan menumpuk dan membentuk gunung berapi. Namun, tidak semua gunung berapi terbentuk akibat subduksi. Ada cara lain untuk gunung berapi terbentuk yang dikenal sebagai vulkanisme hotspot. Dalam situasi ini, zona aktivitas magmatik di tengah lempeng tektonik mendorong melalui kerak bumi untuk membentuk gunung berapi. Meskipun titik panas itu sendiri dianggap tidak bergerak, lempeng tektonik terus bergerak lambat, kemudian membentuk garis gunung berapi atau pulau di permukaan. Mekanisme ini diduga berada di belakang rantai vulkanikHawaii.',
      name: 'lessonContentForVolcano3',
      desc: 'lesson content for volcane 3',
      args: [],
    );
  }

  /// `Gempa Bumi\n\n\t\tGempa bumi merupakan getaran yang terjadi di permukaan bumi akibat yang disebabkan oleh lempengan bumi yang bergerak sehingga terjadi pelepasan energi dari dalam perut bumi secara tiba-tiba yang biasanya diikuti dengan terjadinya patahan/sesar (fault). Timbulnya patahan atau sesar tersebut karena adanya gerakan plat-plat tektonik/lapis kerak bumi yang saling bertumbukan, bergeser atau saling menyusup satu dengan yang lain (subduksi).`
  String get lessonContentForVolcano4 {
    return Intl.message(
      'Gempa Bumi\n\n\t\tGempa bumi merupakan getaran yang terjadi di permukaan bumi akibat yang disebabkan oleh lempengan bumi yang bergerak sehingga terjadi pelepasan energi dari dalam perut bumi secara tiba-tiba yang biasanya diikuti dengan terjadinya patahan/sesar (fault). Timbulnya patahan atau sesar tersebut karena adanya gerakan plat-plat tektonik/lapis kerak bumi yang saling bertumbukan, bergeser atau saling menyusup satu dengan yang lain (subduksi).',
      name: 'lessonContentForVolcano4',
      desc: 'lesson content for volcane 4',
      args: [],
    );
  }

  /// `Macam-macam Gempa Bumi :\n\n\t\ta.\tGempa Bumi Runtuhan\n\n\t\tgempa bumi ini biasanya terjadi pada daerah kapur ataupun pada daerah pertambangan, gempabumi ini jarang terjadi dan bersifat lokal.\n\n\t\tb.\tGempa bumi tumbukan\n\n\t\tgempa bumi ini diakibatkan oleh tumbukan meteor atau asteroid yang jatuh ke Bumi, jenis gempa Bumi ini jarang terjadi.\n\n\t\tc.\tGempa bumi buatan\n\n\t\tgempa bumi buatan adalah gempa bumi yang disebabkan oleh aktivitas dari manusia, seperti peledakan dinamit, nuklir atau palu yang dipukulkan ke permukaan bumi.\n\n\t\td.\tGempa bumi vulkanik\n\n\t\tgempa bumi ini terjadi akibat adanya aktivitas magma, yang biasa terjadi sebelum gunung api meletus. Apabila keaktifannya semakin tinggi maka akan menyebabkan timbulnya ledakan yang juga akan menimbulkan terjadinya gempa bumi. Gempa bumi tersebut hanya terasa di sekitar gunung api tersebut.\n\n\t\te.\tGempa bumi tektonik\n\n\t\tgempa bumi ini disebabkan oleh adanya aktivitas tektonik, yaitu pergeseran lempeng-lempeng tektonik secara mendadak yang mempunyai kekuatan dari yang sangat kecil hingga yang sangat besar. Gempa bumi ini banyak menimbulkan kerusakan atau bencana alam di Bumi, getaran gempa Bumi yang kuat mampu menjalar keseluruh bagian Bumi. Gempa bumi tektonik disebabkan oleh pelepasan tenaga yang terjadi karena pergeseran lempengan plat tektonik seperti layaknya gelang karet ditarik dan dilepaskan dengan tiba-tiba`
  String get lessonContentForVolcano5 {
    return Intl.message(
      'Macam-macam Gempa Bumi :\n\n\t\ta.\tGempa Bumi Runtuhan\n\n\t\tgempa bumi ini biasanya terjadi pada daerah kapur ataupun pada daerah pertambangan, gempabumi ini jarang terjadi dan bersifat lokal.\n\n\t\tb.\tGempa bumi tumbukan\n\n\t\tgempa bumi ini diakibatkan oleh tumbukan meteor atau asteroid yang jatuh ke Bumi, jenis gempa Bumi ini jarang terjadi.\n\n\t\tc.\tGempa bumi buatan\n\n\t\tgempa bumi buatan adalah gempa bumi yang disebabkan oleh aktivitas dari manusia, seperti peledakan dinamit, nuklir atau palu yang dipukulkan ke permukaan bumi.\n\n\t\td.\tGempa bumi vulkanik\n\n\t\tgempa bumi ini terjadi akibat adanya aktivitas magma, yang biasa terjadi sebelum gunung api meletus. Apabila keaktifannya semakin tinggi maka akan menyebabkan timbulnya ledakan yang juga akan menimbulkan terjadinya gempa bumi. Gempa bumi tersebut hanya terasa di sekitar gunung api tersebut.\n\n\t\te.\tGempa bumi tektonik\n\n\t\tgempa bumi ini disebabkan oleh adanya aktivitas tektonik, yaitu pergeseran lempeng-lempeng tektonik secara mendadak yang mempunyai kekuatan dari yang sangat kecil hingga yang sangat besar. Gempa bumi ini banyak menimbulkan kerusakan atau bencana alam di Bumi, getaran gempa Bumi yang kuat mampu menjalar keseluruh bagian Bumi. Gempa bumi tektonik disebabkan oleh pelepasan tenaga yang terjadi karena pergeseran lempengan plat tektonik seperti layaknya gelang karet ditarik dan dilepaskan dengan tiba-tiba',
      name: 'lessonContentForVolcano5',
      desc: 'lesson content for volcane 5',
      args: [],
    );
  }

  /// `Pergerakan Lempeng\n\n\t\tSeperti yang dijelaskan sebelumnya,  Lempeng-lempeng di bumi selalu bergerak karena adanya arus konveksi atau arus panas pada lapisan astenosfer (mantel bumi). Pergerakan lempeng tersebut diklasifikasikan menjadi tiga macam, yaitu sebagai berikut:\n\n\t\ta.\tKonvergen\n\n\t\tMerupakan pergerakan lempeng yang saling mendekati satu sama lain/ bertubrukan. Gerak konvergen antara dua kerak benua menyebabkan pembentukan pegunungan (lipatan) misalnya pembentukan Pegunungan Himalaya (interaksi lempeng India dengan Lempeng Eurasia). Gerak konvergen antara lempeng benua dengan lempeng samudra menyebabkan penujaman sehingga terbentuk gunung api dan palung laut misalnya pada Pegunungan Andes (interaksi lempeng Nazca dan lempeng Amerika Selatan).\n\n\t\tb.\tDivergen\n\n\t\tMerupakan pergerakan lempeng yang saling menjauh. Gerakan ini menyebabkan pembentukan punggung, samudera (mid ocean ridge).\n\n\t\tc.\tTransform\n\n\t\tMerupakan pergerakan lempeng yang saling berpapasan yang dapat menimbulkan patahan secara mendatar.`
  String get lessonContentForVolcano6 {
    return Intl.message(
      'Pergerakan Lempeng\n\n\t\tSeperti yang dijelaskan sebelumnya,  Lempeng-lempeng di bumi selalu bergerak karena adanya arus konveksi atau arus panas pada lapisan astenosfer (mantel bumi). Pergerakan lempeng tersebut diklasifikasikan menjadi tiga macam, yaitu sebagai berikut:\n\n\t\ta.\tKonvergen\n\n\t\tMerupakan pergerakan lempeng yang saling mendekati satu sama lain/ bertubrukan. Gerak konvergen antara dua kerak benua menyebabkan pembentukan pegunungan (lipatan) misalnya pembentukan Pegunungan Himalaya (interaksi lempeng India dengan Lempeng Eurasia). Gerak konvergen antara lempeng benua dengan lempeng samudra menyebabkan penujaman sehingga terbentuk gunung api dan palung laut misalnya pada Pegunungan Andes (interaksi lempeng Nazca dan lempeng Amerika Selatan).\n\n\t\tb.\tDivergen\n\n\t\tMerupakan pergerakan lempeng yang saling menjauh. Gerakan ini menyebabkan pembentukan punggung, samudera (mid ocean ridge).\n\n\t\tc.\tTransform\n\n\t\tMerupakan pergerakan lempeng yang saling berpapasan yang dapat menimbulkan patahan secara mendatar.',
      name: 'lessonContentForVolcano6',
      desc: 'lesson content for volcane 6',
      args: [],
    );
  }

  /// `Lipatan dan Patahan\n\n\t\tDampak dari pergerakan lempeng – lempeng bumi yaitu terbentuknya lipatan dan patahan/sesar pada lapisan tanah sehingga terbentuk gunung dan pegunungan, lembah, bukit dan perbukitan, jurang dan lain sebagainya.\n\n\t\ta.\tLipatan\n\n\t\tLipatan disebabkan oleh gerakan dari dalam tekanan yang besar dalam bumi akibat arus konveksi dan temperatur yang tinggi dari, sehingga menjadikan sifat batuan menjadi cair liat atau plastis. Keplastisannya ini membuat batuan tersebut akan terlipat apabila ada dorongan dari lempeng. Lipatan lapisan Bumi ini akan membentuk pegunungan, yang punggungnya disebut antiklinal dan wilayah lembahnya disebut sinklinal.\n\n\t\tb.\tPatahan\n\n\t\tPatahan bumi adalah perubahan bentuk bumi yang terjadi akibat adanya tekanan tenaga dari pusat bumi yang cepat sehingga permukaan bumi tidak sempat melipat atau melewati batas elastisitasnya dan menyebabkan patahan. Hal ini seperti karet yang diregangkan secara terus menerus. Jika tarikan terhadap karet tersebut melewati batas elastisitasnya maka karet tersebut akan putus. Patahan (Sesar) ini biasanya terjadi di daerah yang berbentuk bebatuan.`
  String get lessonContentForVolcano7 {
    return Intl.message(
      'Lipatan dan Patahan\n\n\t\tDampak dari pergerakan lempeng – lempeng bumi yaitu terbentuknya lipatan dan patahan/sesar pada lapisan tanah sehingga terbentuk gunung dan pegunungan, lembah, bukit dan perbukitan, jurang dan lain sebagainya.\n\n\t\ta.\tLipatan\n\n\t\tLipatan disebabkan oleh gerakan dari dalam tekanan yang besar dalam bumi akibat arus konveksi dan temperatur yang tinggi dari, sehingga menjadikan sifat batuan menjadi cair liat atau plastis. Keplastisannya ini membuat batuan tersebut akan terlipat apabila ada dorongan dari lempeng. Lipatan lapisan Bumi ini akan membentuk pegunungan, yang punggungnya disebut antiklinal dan wilayah lembahnya disebut sinklinal.\n\n\t\tb.\tPatahan\n\n\t\tPatahan bumi adalah perubahan bentuk bumi yang terjadi akibat adanya tekanan tenaga dari pusat bumi yang cepat sehingga permukaan bumi tidak sempat melipat atau melewati batas elastisitasnya dan menyebabkan patahan. Hal ini seperti karet yang diregangkan secara terus menerus. Jika tarikan terhadap karet tersebut melewati batas elastisitasnya maka karet tersebut akan putus. Patahan (Sesar) ini biasanya terjadi di daerah yang berbentuk bebatuan.',
      name: 'lessonContentForVolcano7',
      desc: 'lesson content for volcane 7',
      args: [],
    );
  }

  /// `Tsunami\n\n\t\tAdalah gelombang air besar yang diakibatkan oleh gangguan di dasar laut, seperti gempa bumi. Gangguan ini membentuk gelombang yang menyebar ke segala arah dengan kecepatan gelombang mencapai 600–900 km/jam. Awalnya gelombang tersebut memiliki amplitudo kecil (umumnya 30–60 cm) sehingga tidak terasa di laut lepas, tetapi amplitudonya membesar saat mendekati pantai. Saat mencapai pantai, tsunami kadang menghantam daratan berupa dinding air raksasa (terutama pada tsunami-tsunami besar), tetapi bentuk yang lebih umum adalah naiknya permukaan air secara tiba-tiba. Kenaikan permukaan air dapat mencapai 15–30 meter, menyebabkan banjir dengan kecepatan arus hingga 90 km/jam, menjangkau beberapa kilometer dari pantai, dan menyebabkan kerusakan dan korban jiwa yang besar.\n\n\t\tGejala/Hal yang harus diperhatikan :\n\n\t\t1)\tMendapat peringatan dari Tsunami Early Warning (TEWS)\n\n\t\t2)\tTerjadi gempa yang besar di kawasan pantai (di atas 7.0 SR)\n\n\t\t3)\tGempa berpusat di tengah laut\n\n\t\t4)\tAir laut mendadak surut\n\n\t\t5)\tAir laut meninggi dan terdengar gemuruh di laut`
  String get lessonContentForVolcano8 {
    return Intl.message(
      'Tsunami\n\n\t\tAdalah gelombang air besar yang diakibatkan oleh gangguan di dasar laut, seperti gempa bumi. Gangguan ini membentuk gelombang yang menyebar ke segala arah dengan kecepatan gelombang mencapai 600–900 km/jam. Awalnya gelombang tersebut memiliki amplitudo kecil (umumnya 30–60 cm) sehingga tidak terasa di laut lepas, tetapi amplitudonya membesar saat mendekati pantai. Saat mencapai pantai, tsunami kadang menghantam daratan berupa dinding air raksasa (terutama pada tsunami-tsunami besar), tetapi bentuk yang lebih umum adalah naiknya permukaan air secara tiba-tiba. Kenaikan permukaan air dapat mencapai 15–30 meter, menyebabkan banjir dengan kecepatan arus hingga 90 km/jam, menjangkau beberapa kilometer dari pantai, dan menyebabkan kerusakan dan korban jiwa yang besar.\n\n\t\tGejala/Hal yang harus diperhatikan :\n\n\t\t1)\tMendapat peringatan dari Tsunami Early Warning (TEWS)\n\n\t\t2)\tTerjadi gempa yang besar di kawasan pantai (di atas 7.0 SR)\n\n\t\t3)\tGempa berpusat di tengah laut\n\n\t\t4)\tAir laut mendadak surut\n\n\t\t5)\tAir laut meninggi dan terdengar gemuruh di laut',
      name: 'lessonContentForVolcano8',
      desc: 'lesson content for volcane 8',
      args: [],
    );
  }

  /// `Selamat datang {username}`
  String onboardingTitle0(String username) {
    return Intl.message(
      'Selamat datang $username',
      name: 'onboardingTitle0',
      desc: 'onboarding title 0',
      args: [username],
    );
  }

  /// `Lapisan Bumi`
  String get onboardingTitle1 {
    return Intl.message(
      'Lapisan Bumi',
      name: 'onboardingTitle1',
      desc: 'onboarding title 1',
      args: [],
    );
  }

  /// `Hai {username}. Hari ini kita akan menjelajahi planet kita. Apa yang Kamu pikirkan ketika seseorang menggali bumi, apakah kita akan menemukan suatu ujung?`
  String onboardingDesc0(String username) {
    return Intl.message(
      'Hai $username. Hari ini kita akan menjelajahi planet kita. Apa yang Kamu pikirkan ketika seseorang menggali bumi, apakah kita akan menemukan suatu ujung?',
      name: 'onboardingDesc0',
      desc: 'onboarding desc 0',
      args: [username],
    );
  }

  /// `Apakah Kamu tahu? Bumi tidak hanya terdiri dari tanah. Bumi memiliki banyak lapisan penyusun. Bumi juga memiliki lapisan langit. Masing-masing lapisan tersebut memiliki fungsi. Kita akan mencari tahu semua itu. Ini akan sangat menyenangkan.`
  String get onboardingDesc1 {
    return Intl.message(
      'Apakah Kamu tahu? Bumi tidak hanya terdiri dari tanah. Bumi memiliki banyak lapisan penyusun. Bumi juga memiliki lapisan langit. Masing-masing lapisan tersebut memiliki fungsi. Kita akan mencari tahu semua itu. Ini akan sangat menyenangkan.',
      name: 'onboardingDesc1',
      desc: 'onboarding desc 1',
      args: [],
    );
  }

  /// `Bumi tersusun dari … lapisan utama`
  String get quiz1Question1 {
    return Intl.message(
      'Bumi tersusun dari … lapisan utama',
      name: 'quiz1Question1',
      desc: 'quiz 1 question 1',
      args: [],
    );
  }

  /// `3`
  String get quiz1Question1Choice1 {
    return Intl.message(
      '3',
      name: 'quiz1Question1Choice1',
      desc: '',
      args: [],
    );
  }

  /// `1`
  String get quiz1Question1Choice2 {
    return Intl.message(
      '1',
      name: 'quiz1Question1Choice2',
      desc: '',
      args: [],
    );
  }

  /// `2`
  String get quiz1Question1Choice3 {
    return Intl.message(
      '2',
      name: 'quiz1Question1Choice3',
      desc: '',
      args: [],
    );
  }

  /// `4`
  String get quiz1Question1Choice4 {
    return Intl.message(
      '4',
      name: 'quiz1Question1Choice4',
      desc: '',
      args: [],
    );
  }

  /// `Urutan lapisan bumi dari luar ke dalam yaitu …`
  String get quiz1Question2 {
    return Intl.message(
      'Urutan lapisan bumi dari luar ke dalam yaitu …',
      name: 'quiz1Question2',
      desc: '',
      args: [],
    );
  }

  /// `Inti, selubung, dan kerak`
  String get quiz1Question2Choice1 {
    return Intl.message(
      'Inti, selubung, dan kerak',
      name: 'quiz1Question2Choice1',
      desc: '',
      args: [],
    );
  }

  /// `Selubung, kerak dan inti`
  String get quiz1Question2Choice2 {
    return Intl.message(
      'Selubung, kerak dan inti',
      name: 'quiz1Question2Choice2',
      desc: '',
      args: [],
    );
  }

  /// `Kerak, selubung dan inti`
  String get quiz1Question2Choice3 {
    return Intl.message(
      'Kerak, selubung dan inti',
      name: 'quiz1Question2Choice3',
      desc: '',
      args: [],
    );
  }

  /// `Kerak, inti, dan selubung`
  String get quiz1Question2Choice4 {
    return Intl.message(
      'Kerak, inti, dan selubung',
      name: 'quiz1Question2Choice4',
      desc: '',
      args: [],
    );
  }

  /// `Lapisan bumi yang terdiri dari material cair kental dan berpijar yaitu...`
  String get quiz1Question3 {
    return Intl.message(
      'Lapisan bumi yang terdiri dari material cair kental dan berpijar yaitu...',
      name: 'quiz1Question3',
      desc: 'quiz 1 question 3',
      args: [],
    );
  }

  /// `Mantel bumi`
  String get quiz1Question3Choice1 {
    return Intl.message(
      'Mantel bumi',
      name: 'quiz1Question3Choice1',
      desc: '',
      args: [],
    );
  }

  /// `Kerak bumi`
  String get quiz1Question3Choice2 {
    return Intl.message(
      'Kerak bumi',
      name: 'quiz1Question3Choice2',
      desc: '',
      args: [],
    );
  }

  /// `Inti bumi`
  String get quiz1Question3Choice3 {
    return Intl.message(
      'Inti bumi',
      name: 'quiz1Question3Choice3',
      desc: '',
      args: [],
    );
  }

  /// `Kerak samudra`
  String get quiz1Question3Choice4 {
    return Intl.message(
      'Kerak samudra',
      name: 'quiz1Question3Choice4',
      desc: '',
      args: [],
    );
  }

  /// `Litosfer berasal dari bahasa Yunani yaitu lithos dan sphera. Lithos yang berarti...`
  String get quiz1Question4 {
    return Intl.message(
      'Litosfer berasal dari bahasa Yunani yaitu lithos dan sphera. Lithos yang berarti...',
      name: 'quiz1Question4',
      desc: 'quiz 1 question 4',
      args: [],
    );
  }

  /// `Batuan`
  String get quiz1Question4Choice1 {
    return Intl.message(
      'Batuan',
      name: 'quiz1Question4Choice1',
      desc: '',
      args: [],
    );
  }

  /// `Bola bumi`
  String get quiz1Question4Choice2 {
    return Intl.message(
      'Bola bumi',
      name: 'quiz1Question4Choice2',
      desc: '',
      args: [],
    );
  }

  /// `Lapisan`
  String get quiz1Question4Choice3 {
    return Intl.message(
      'Lapisan',
      name: 'quiz1Question4Choice3',
      desc: '',
      args: [],
    );
  }

  /// `Uap`
  String get quiz1Question4Choice4 {
    return Intl.message(
      'Uap',
      name: 'quiz1Question4Choice4',
      desc: '',
      args: [],
    );
  }

  /// `Lempeng yang tersusun oleh mineral yang kaya akan Silika, dan Magnesium, disebut sima. Lempeng ini biasanya disebut lapisan basaltis karena batuan penyusunnya terutama berkomposisi basalt. Nama lempeng tersebut adalah …`
  String get quiz1Question5 {
    return Intl.message(
      'Lempeng yang tersusun oleh mineral yang kaya akan Silika, dan Magnesium, disebut sima. Lempeng ini biasanya disebut lapisan basaltis karena batuan penyusunnya terutama berkomposisi basalt. Nama lempeng tersebut adalah …',
      name: 'quiz1Question5',
      desc: 'quiz 1 question 5',
      args: [],
    );
  }

  /// `Lempeng samudra`
  String get quiz1Question5Choice1 {
    return Intl.message(
      'Lempeng samudra',
      name: 'quiz1Question5Choice1',
      desc: '',
      args: [],
    );
  }

  /// `Lempeng tektonik`
  String get quiz1Question5Choice2 {
    return Intl.message(
      'Lempeng tektonik',
      name: 'quiz1Question5Choice2',
      desc: '',
      args: [],
    );
  }

  /// `Lempeng benua`
  String get quiz1Question5Choice3 {
    return Intl.message(
      'Lempeng benua',
      name: 'quiz1Question5Choice3',
      desc: '',
      args: [],
    );
  }

  /// `Lempeng besi`
  String get quiz1Question5Choice4 {
    return Intl.message(
      'Lempeng besi',
      name: 'quiz1Question5Choice4',
      desc: '',
      args: [],
    );
  }

  /// `Litosfer terbentuk dari beberapa mineral yang disebut silikat yang merupakan gabungan antara...`
  String get quiz1Question6 {
    return Intl.message(
      'Litosfer terbentuk dari beberapa mineral yang disebut silikat yang merupakan gabungan antara...',
      name: 'quiz1Question6',
      desc: 'quiz 1 question 6',
      args: [],
    );
  }

  /// `Oksigen dan silikon`
  String get quiz1Question6Choice1 {
    return Intl.message(
      'Oksigen dan silikon',
      name: 'quiz1Question6Choice1',
      desc: '',
      args: [],
    );
  }

  /// `Sulfur dan silikon`
  String get quiz1Question6Choice2 {
    return Intl.message(
      'Sulfur dan silikon',
      name: 'quiz1Question6Choice2',
      desc: '',
      args: [],
    );
  }

  /// `Nitrogen dan silikon`
  String get quiz1Question6Choice3 {
    return Intl.message(
      'Nitrogen dan silikon',
      name: 'quiz1Question6Choice3',
      desc: '',
      args: [],
    );
  }

  /// `Karbondioksida dan silikon`
  String get quiz1Question6Choice4 {
    return Intl.message(
      'Karbondioksida dan silikon',
      name: 'quiz1Question6Choice4',
      desc: '',
      args: [],
    );
  }

  /// `Besi dan nikel merupakan materi penyusun lapisan...`
  String get quiz1Question7 {
    return Intl.message(
      'Besi dan nikel merupakan materi penyusun lapisan...',
      name: 'quiz1Question7',
      desc: 'quiz 1 question 7',
      args: [],
    );
  }

  /// `Inti bumi`
  String get quiz1Question7Choice1 {
    return Intl.message(
      'Inti bumi',
      name: 'quiz1Question7Choice1',
      desc: '',
      args: [],
    );
  }

  /// `Kerak bumi`
  String get quiz1Question7Choice2 {
    return Intl.message(
      'Kerak bumi',
      name: 'quiz1Question7Choice2',
      desc: '',
      args: [],
    );
  }

  /// `Mantel bagian luar`
  String get quiz1Question7Choice3 {
    return Intl.message(
      'Mantel bagian luar',
      name: 'quiz1Question7Choice3',
      desc: '',
      args: [],
    );
  }

  /// `Mantel bagian dalam`
  String get quiz1Question7Choice4 {
    return Intl.message(
      'Mantel bagian dalam',
      name: 'quiz1Question7Choice4',
      desc: '',
      args: [],
    );
  }

  /// `Lapisan yang berada dibawah litosfer termasuk dalam mantel bumi yang wujudnya sangat kental. Lapisan ini tersusun dari batuan yang meleleh akibat panas, namun kepadatannya rendah karenanya bersifat plastis. Lapisan ini kaya dengan silium, aluminium dan magnesium, dikenal dengan magma. Lapisan tersebut adalah …`
  String get quiz1Question8 {
    return Intl.message(
      'Lapisan yang berada dibawah litosfer termasuk dalam mantel bumi yang wujudnya sangat kental. Lapisan ini tersusun dari batuan yang meleleh akibat panas, namun kepadatannya rendah karenanya bersifat plastis. Lapisan ini kaya dengan silium, aluminium dan magnesium, dikenal dengan magma. Lapisan tersebut adalah …',
      name: 'quiz1Question8',
      desc: 'quiz 1 question 8',
      args: [],
    );
  }

  /// `Astenosfer`
  String get quiz1Question8Choice1 {
    return Intl.message(
      'Astenosfer',
      name: 'quiz1Question8Choice1',
      desc: '',
      args: [],
    );
  }

  /// `Mesosfer`
  String get quiz1Question8Choice2 {
    return Intl.message(
      'Mesosfer',
      name: 'quiz1Question8Choice2',
      desc: '',
      args: [],
    );
  }

  /// `Kerak bumi`
  String get quiz1Question8Choice3 {
    return Intl.message(
      'Kerak bumi',
      name: 'quiz1Question8Choice3',
      desc: '',
      args: [],
    );
  }

  /// `Inti bumi`
  String get quiz1Question8Choice4 {
    return Intl.message(
      'Inti bumi',
      name: 'quiz1Question8Choice4',
      desc: '',
      args: [],
    );
  }

  /// `Lapisan kulit bumi yang tersusun oleh mineral yang kaya akan Silika dan Aluminium, oleh karenanya di sebut sial. Lempeng ini biasanya disebut sebagai lapisan granitis karena batuan penyusunnya terutama terdiri dari batuan yang berkomposisi granit. Lempeng tersebut adalah …`
  String get quiz1Question9 {
    return Intl.message(
      'Lapisan kulit bumi yang tersusun oleh mineral yang kaya akan Silika dan Aluminium, oleh karenanya di sebut sial. Lempeng ini biasanya disebut sebagai lapisan granitis karena batuan penyusunnya terutama terdiri dari batuan yang berkomposisi granit. Lempeng tersebut adalah …',
      name: 'quiz1Question9',
      desc: 'quiz 1 question 9',
      args: [],
    );
  }

  /// `Lempeng benua`
  String get quiz1Question9Choice1 {
    return Intl.message(
      'Lempeng benua',
      name: 'quiz1Question9Choice1',
      desc: '',
      args: [],
    );
  }

  /// `Lempeng tektonik`
  String get quiz1Question9Choice2 {
    return Intl.message(
      'Lempeng tektonik',
      name: 'quiz1Question9Choice2',
      desc: '',
      args: [],
    );
  }

  /// `Lempeng samudra`
  String get quiz1Question9Choice3 {
    return Intl.message(
      'Lempeng samudra',
      name: 'quiz1Question9Choice3',
      desc: '',
      args: [],
    );
  }

  /// `Lempeng besi`
  String get quiz1Question9Choice4 {
    return Intl.message(
      'Lempeng besi',
      name: 'quiz1Question9Choice4',
      desc: '',
      args: [],
    );
  }

  /// `Lapisan paling luar bumi adalah...`
  String get quiz1Question10 {
    return Intl.message(
      'Lapisan paling luar bumi adalah...',
      name: 'quiz1Question10',
      desc: 'quiz 1 question 10',
      args: [],
    );
  }

  /// `Kerak bumi`
  String get quiz1Question10Choice1 {
    return Intl.message(
      'Kerak bumi',
      name: 'quiz1Question10Choice1',
      desc: '',
      args: [],
    );
  }

  /// `Inti bumi`
  String get quiz1Question10Choice2 {
    return Intl.message(
      'Inti bumi',
      name: 'quiz1Question10Choice2',
      desc: '',
      args: [],
    );
  }

  /// `Mantel bumi`
  String get quiz1Question10Choice3 {
    return Intl.message(
      'Mantel bumi',
      name: 'quiz1Question10Choice3',
      desc: '',
      args: [],
    );
  }

  /// `Atmosfer bumi`
  String get quiz1Question10Choice4 {
    return Intl.message(
      'Atmosfer bumi',
      name: 'quiz1Question10Choice4',
      desc: '',
      args: [],
    );
  }

  /// `Lapisan bumi`
  String get quiz1Title {
    return Intl.message(
      'Lapisan bumi',
      name: 'quiz1Title',
      desc: 'quiz 1 title',
      args: [],
    );
  }

  /// `Lapisan bumi diselimuti oleh lapisan gas yang biasa disebut …`
  String get quiz2Question1 {
    return Intl.message(
      'Lapisan bumi diselimuti oleh lapisan gas yang biasa disebut …',
      name: 'quiz2Question1',
      desc: 'quiz 2 question 1',
      args: [],
    );
  }

  /// `Atmosfer`
  String get quiz2Question1Choice1 {
    return Intl.message(
      'Atmosfer',
      name: 'quiz2Question1Choice1',
      desc: '',
      args: [],
    );
  }

  /// `Geosfer`
  String get quiz2Question1Choice2 {
    return Intl.message(
      'Geosfer',
      name: 'quiz2Question1Choice2',
      desc: '',
      args: [],
    );
  }

  /// `Antoposfer`
  String get quiz2Question1Choice3 {
    return Intl.message(
      'Antoposfer',
      name: 'quiz2Question1Choice3',
      desc: '',
      args: [],
    );
  }

  /// `Hidrosfer`
  String get quiz2Question1Choice4 {
    return Intl.message(
      'Hidrosfer',
      name: 'quiz2Question1Choice4',
      desc: '',
      args: [],
    );
  }

  /// `Perhatikan Lapisan Atmosfer berikut !\n\n\t\t1)\tEksosfer\n\n\t\t2)\tMesosfer\n\n\t\t3)\tTroposfer\n\n\t\t4)\tStratosfer\n\n\t\t5)\tTermosfer\n\n\t\tUrutan lapisan atmosfer berdasarkan ketinggiannya dari permukaan laut dari yang terendah sampai yang tertinggi adalah…`
  String get quiz2Question2 {
    return Intl.message(
      'Perhatikan Lapisan Atmosfer berikut !\n\n\t\t1)\tEksosfer\n\n\t\t2)\tMesosfer\n\n\t\t3)\tTroposfer\n\n\t\t4)\tStratosfer\n\n\t\t5)\tTermosfer\n\n\t\tUrutan lapisan atmosfer berdasarkan ketinggiannya dari permukaan laut dari yang terendah sampai yang tertinggi adalah…',
      name: 'quiz2Question2',
      desc: 'quiz 2 question 2',
      args: [],
    );
  }

  /// `(3) – (4) – (2) – (5) – (1)`
  String get quiz2Question2Choice1 {
    return Intl.message(
      '(3) – (4) – (2) – (5) – (1)',
      name: 'quiz2Question2Choice1',
      desc: '',
      args: [],
    );
  }

  /// `(1) – (2) – (4) – (5) – (3)`
  String get quiz2Question2Choice2 {
    return Intl.message(
      '(1) – (2) – (4) – (5) – (3)',
      name: 'quiz2Question2Choice2',
      desc: '',
      args: [],
    );
  }

  /// `(3) – (4) – (2) – (1) – (5)`
  String get quiz2Question2Choice3 {
    return Intl.message(
      '(3) – (4) – (2) – (1) – (5)',
      name: 'quiz2Question2Choice3',
      desc: '',
      args: [],
    );
  }

  /// `(4) – (5) – (2) – (1) – (3)`
  String get quiz2Question2Choice4 {
    return Intl.message(
      '(4) – (5) – (2) – (1) – (3)',
      name: 'quiz2Question2Choice4',
      desc: '',
      args: [],
    );
  }

  /// `Atmosfer dibagi menjadi beberapa lapisan. Lapisan atmosfer dimana tempat terjadinya cuaca seperti awan atau hujan yaitu...`
  String get quiz2Question3 {
    return Intl.message(
      'Atmosfer dibagi menjadi beberapa lapisan. Lapisan atmosfer dimana tempat terjadinya cuaca seperti awan atau hujan yaitu...',
      name: 'quiz2Question3',
      desc: 'quiz 2 question 3',
      args: [],
    );
  }

  /// `Troposfer`
  String get quiz2Question3Choice1 {
    return Intl.message(
      'Troposfer',
      name: 'quiz2Question3Choice1',
      desc: '',
      args: [],
    );
  }

  /// `Eksosfer`
  String get quiz2Question3Choice2 {
    return Intl.message(
      'Eksosfer',
      name: 'quiz2Question3Choice2',
      desc: '',
      args: [],
    );
  }

  /// `Mesosfer`
  String get quiz2Question3Choice3 {
    return Intl.message(
      'Mesosfer',
      name: 'quiz2Question3Choice3',
      desc: '',
      args: [],
    );
  }

  /// `Stratosfer`
  String get quiz2Question3Choice4 {
    return Intl.message(
      'Stratosfer',
      name: 'quiz2Question3Choice4',
      desc: '',
      args: [],
    );
  }

  /// `Lapisan ozon diperlukan untuk melindungi Bumi dari radiasi sinar ultraviolet. Lapisan ozon ini terdapat pada …`
  String get quiz2Question4 {
    return Intl.message(
      'Lapisan ozon diperlukan untuk melindungi Bumi dari radiasi sinar ultraviolet. Lapisan ozon ini terdapat pada …',
      name: 'quiz2Question4',
      desc: 'quiz 2 question 4',
      args: [],
    );
  }

  /// `Stratosfer`
  String get quiz2Question4Choice1 {
    return Intl.message(
      'Stratosfer',
      name: 'quiz2Question4Choice1',
      desc: '',
      args: [],
    );
  }

  /// `Termosfer`
  String get quiz2Question4Choice2 {
    return Intl.message(
      'Termosfer',
      name: 'quiz2Question4Choice2',
      desc: '',
      args: [],
    );
  }

  /// `Mesosfer`
  String get quiz2Question4Choice3 {
    return Intl.message(
      'Mesosfer',
      name: 'quiz2Question4Choice3',
      desc: '',
      args: [],
    );
  }

  /// `Troposfer`
  String get quiz2Question4Choice4 {
    return Intl.message(
      'Troposfer',
      name: 'quiz2Question4Choice4',
      desc: '',
      args: [],
    );
  }

  /// `Berikut ini yang merupakan fungsi dari lapisan ozon di atmosfer adalah ...`
  String get quiz2Question5 {
    return Intl.message(
      'Berikut ini yang merupakan fungsi dari lapisan ozon di atmosfer adalah ...',
      name: 'quiz2Question5',
      desc: 'quiz 2 question 5',
      args: [],
    );
  }

  /// `meindungi Bumi dari sinar ultraviolet`
  String get quiz2Question5Choice1 {
    return Intl.message(
      'meindungi Bumi dari sinar ultraviolet',
      name: 'quiz2Question5Choice1',
      desc: '',
      args: [],
    );
  }

  /// `mengatur suhu Bumi`
  String get quiz2Question5Choice2 {
    return Intl.message(
      'mengatur suhu Bumi',
      name: 'quiz2Question5Choice2',
      desc: '',
      args: [],
    );
  }

  /// `sebagai pemantul gelombang radio`
  String get quiz2Question5Choice3 {
    return Intl.message(
      'sebagai pemantul gelombang radio',
      name: 'quiz2Question5Choice3',
      desc: '',
      args: [],
    );
  }

  /// `melindungi Bumi dari cahaya Matahari`
  String get quiz2Question5Choice4 {
    return Intl.message(
      'melindungi Bumi dari cahaya Matahari',
      name: 'quiz2Question5Choice4',
      desc: '',
      args: [],
    );
  }

  /// `Lapisan mesosfer berfungsi melindungi bumi dari...`
  String get quiz2Question6 {
    return Intl.message(
      'Lapisan mesosfer berfungsi melindungi bumi dari...',
      name: 'quiz2Question6',
      desc: 'quiz 2 question 6',
      args: [],
    );
  }

  /// `Benda luar angkasa yang jatuh ke bumi`
  String get quiz2Question6Choice1 {
    return Intl.message(
      'Benda luar angkasa yang jatuh ke bumi',
      name: 'quiz2Question6Choice1',
      desc: '',
      args: [],
    );
  }

  /// `Benda bumi yang jatuh ke bumi`
  String get quiz2Question6Choice2 {
    return Intl.message(
      'Benda bumi yang jatuh ke bumi',
      name: 'quiz2Question6Choice2',
      desc: '',
      args: [],
    );
  }

  /// `Radiasi matahari yang berupa ultraviolet`
  String get quiz2Question6Choice3 {
    return Intl.message(
      'Radiasi matahari yang berupa ultraviolet',
      name: 'quiz2Question6Choice3',
      desc: '',
      args: [],
    );
  }

  /// `Radiasi matahari yang berupa infra merah`
  String get quiz2Question6Choice4 {
    return Intl.message(
      'Radiasi matahari yang berupa infra merah',
      name: 'quiz2Question6Choice4',
      desc: '',
      args: [],
    );
  }

  /// `Pada mesosfer dan termosfer terdapat lapisan \nyang memiliki partikel ion (bermuatan) yang \ndisebut lapisan …`
  String get quiz2Question7 {
    return Intl.message(
      'Pada mesosfer dan termosfer terdapat lapisan \nyang memiliki partikel ion (bermuatan) yang \ndisebut lapisan …',
      name: 'quiz2Question7',
      desc: 'quiz 2 question 7',
      args: [],
    );
  }

  /// `ionosfer`
  String get quiz2Question7Choice1 {
    return Intl.message(
      'ionosfer',
      name: 'quiz2Question7Choice1',
      desc: '',
      args: [],
    );
  }

  /// `termosfer`
  String get quiz2Question7Choice2 {
    return Intl.message(
      'termosfer',
      name: 'quiz2Question7Choice2',
      desc: '',
      args: [],
    );
  }

  /// `stratosfer`
  String get quiz2Question7Choice3 {
    return Intl.message(
      'stratosfer',
      name: 'quiz2Question7Choice3',
      desc: '',
      args: [],
    );
  }

  /// `skypia`
  String get quiz2Question7Choice4 {
    return Intl.message(
      'skypia',
      name: 'quiz2Question7Choice4',
      desc: '',
      args: [],
    );
  }

  /// `Lapisan yang berada pada ketinggian diatas 500 Km, tempat mengorbit satelit buatan, memiliki molekul yang sangat sedikit merupakan lapisan atmosfer yaitu …`
  String get quiz2Question8 {
    return Intl.message(
      'Lapisan yang berada pada ketinggian diatas 500 Km, tempat mengorbit satelit buatan, memiliki molekul yang sangat sedikit merupakan lapisan atmosfer yaitu …',
      name: 'quiz2Question8',
      desc: 'quiz 2 question 8',
      args: [],
    );
  }

  /// `Eksosfer`
  String get quiz2Question8Choice1 {
    return Intl.message(
      'Eksosfer',
      name: 'quiz2Question8Choice1',
      desc: '',
      args: [],
    );
  }

  /// `termosfer`
  String get quiz2Question8Choice2 {
    return Intl.message(
      'termosfer',
      name: 'quiz2Question8Choice2',
      desc: '',
      args: [],
    );
  }

  /// `stratosfer`
  String get quiz2Question8Choice3 {
    return Intl.message(
      'stratosfer',
      name: 'quiz2Question8Choice3',
      desc: '',
      args: [],
    );
  }

  /// `ionosfer`
  String get quiz2Question8Choice4 {
    return Intl.message(
      'ionosfer',
      name: 'quiz2Question8Choice4',
      desc: '',
      args: [],
    );
  }

  /// `Lapisan Troposfer berada pada ketinggian …`
  String get quiz2Question9 {
    return Intl.message(
      'Lapisan Troposfer berada pada ketinggian …',
      name: 'quiz2Question9',
      desc: 'quiz 2 question 9',
      args: [],
    );
  }

  /// `0 - 10 Km`
  String get quiz2Question9Choice1 {
    return Intl.message(
      '0 - 10 Km',
      name: 'quiz2Question9Choice1',
      desc: '',
      args: [],
    );
  }

  /// `10 - 50 Km`
  String get quiz2Question9Choice2 {
    return Intl.message(
      '10 - 50 Km',
      name: 'quiz2Question9Choice2',
      desc: '',
      args: [],
    );
  }

  /// `50 - 85 Km`
  String get quiz2Question9Choice3 {
    return Intl.message(
      '50 - 85 Km',
      name: 'quiz2Question9Choice3',
      desc: '',
      args: [],
    );
  }

  /// `85 - 500 Km`
  String get quiz2Question9Choice4 {
    return Intl.message(
      '85 - 500 Km',
      name: 'quiz2Question9Choice4',
      desc: '',
      args: [],
    );
  }

  /// `Lapisan Mesosfer berada pada ketinggian …`
  String get quiz2Question10 {
    return Intl.message(
      'Lapisan Mesosfer berada pada ketinggian …',
      name: 'quiz2Question10',
      desc: 'quiz 2 question 10',
      args: [],
    );
  }

  /// `50 - 85 KM`
  String get quiz2Question10Choice1 {
    return Intl.message(
      '50 - 85 KM',
      name: 'quiz2Question10Choice1',
      desc: '',
      args: [],
    );
  }

  /// `10 - 50 Km`
  String get quiz2Question10Choice2 {
    return Intl.message(
      '10 - 50 Km',
      name: 'quiz2Question10Choice2',
      desc: '',
      args: [],
    );
  }

  /// `0 - 10 Km`
  String get quiz2Question10Choice3 {
    return Intl.message(
      '0 - 10 Km',
      name: 'quiz2Question10Choice3',
      desc: '',
      args: [],
    );
  }

  /// `85 - 500 Km`
  String get quiz2Question10Choice4 {
    return Intl.message(
      '85 - 500 Km',
      name: 'quiz2Question10Choice4',
      desc: '',
      args: [],
    );
  }

  /// `Atmosfer dan litosfer`
  String get quiz2Title {
    return Intl.message(
      'Atmosfer dan litosfer',
      name: 'quiz2Title',
      desc: 'quiz 2 title',
      args: [],
    );
  }

  /// `Lapisan Bumi`
  String get video1Title {
    return Intl.message(
      'Lapisan Bumi',
      name: 'video1Title',
      desc: 'video 1 title',
      args: [],
    );
  }

  /// `Atmosfer dan Litosfer`
  String get video2Title {
    return Intl.message(
      'Atmosfer dan Litosfer',
      name: 'video2Title',
      desc: 'video 2 title',
      args: [],
    );
  }

  /// `Gunung Api, Gempa, dan Tsunami`
  String get video4Title {
    return Intl.message(
      'Gunung Api, Gempa, dan Tsunami',
      name: 'video4Title',
      desc: 'video 4 title',
      args: [],
    );
  }

  /// `Lihat profil kami`
  String get developerTooltip {
    return Intl.message(
      'Lihat profil kami',
      name: 'developerTooltip',
      desc: 'dev tooltip',
      args: [],
    );
  }

  /// `Kontribusi: `
  String get developerRoles {
    return Intl.message(
      'Kontribusi: ',
      name: 'developerRoles',
      desc: 'dev role',
      args: [],
    );
  }

  /// `Referensi`
  String get references {
    return Intl.message(
      'Referensi',
      name: 'references',
      desc: 'references',
      args: [],
    );
  }

  /// `Terima kasih`
  String get thanks {
    return Intl.message(
      'Terima kasih',
      name: 'thanks',
      desc: 'thanks',
      args: [],
    );
  }

  /// `Kontribusimu sangat berarti untuk\npengembangan aplikasi`
  String get thanksDesc {
    return Intl.message(
      'Kontribusimu sangat berarti untuk\npengembangan aplikasi',
      name: 'thanksDesc',
      desc: 'thanksDesc',
      args: [],
    );
  }

  /// `Tim kami`
  String get ourTeam {
    return Intl.message(
      'Tim kami',
      name: 'ourTeam',
      desc: 'tim',
      args: [],
    );
  }

  /// `Atribusi`
  String get attribution {
    return Intl.message(
      'Atribusi',
      name: 'attribution',
      desc: 'Atribusi',
      args: [],
    );
  }

  /// `Music bebas royalti dari Bensound`
  String get royaltyFreeMusic {
    return Intl.message(
      'Music bebas royalti dari Bensound',
      name: 'royaltyFreeMusic',
      desc: 'royalty',
      args: [],
    );
  }

  /// `Ilustrasi berdoa oleh Storyset`
  String get prayIllus {
    return Intl.message(
      'Ilustrasi berdoa oleh Storyset',
      name: 'prayIllus',
      desc: 'prayIllus',
      args: [],
    );
  }

  /// `Putar video`
  String get playVideo {
    return Intl.message(
      'Putar video',
      name: 'playVideo',
      desc: 'play video',
      args: [],
    );
  }

  /// `Lapisan Bumi`
  String get actionTitle0 {
    return Intl.message(
      'Lapisan Bumi',
      name: 'actionTitle0',
      desc: 'action title 0',
      args: [],
    );
  }

  /// `Atmosfer Bumi`
  String get actionTitle1 {
    return Intl.message(
      'Atmosfer Bumi',
      name: 'actionTitle1',
      desc: 'action title 1',
      args: [],
    );
  }

  /// `Litosfer Bumi`
  String get actionTitle2 {
    return Intl.message(
      'Litosfer Bumi',
      name: 'actionTitle2',
      desc: 'action title 2',
      args: [],
    );
  }

  /// `Bentuk dan tipe gunung api`
  String get actionTitle3 {
    return Intl.message(
      'Bentuk dan tipe gunung api',
      name: 'actionTitle3',
      desc: 'action title 3',
      args: [],
    );
  }

  /// `Terjadinya gunung api`
  String get actionTitle4 {
    return Intl.message(
      'Terjadinya gunung api',
      name: 'actionTitle4',
      desc: 'action title 4',
      args: [],
    );
  }

  /// `Mengenal Macam-macam Gempa Bumi dan Penyebab Terjadinya`
  String get actionTitle5 {
    return Intl.message(
      'Mengenal Macam-macam Gempa Bumi dan Penyebab Terjadinya',
      name: 'actionTitle5',
      desc: 'action title 5',
      args: [],
    );
  }

  /// `Pergerakan lempeng`
  String get actionTitle6 {
    return Intl.message(
      'Pergerakan lempeng',
      name: 'actionTitle6',
      desc: 'action title 6',
      args: [],
    );
  }

  /// `Lipatan dan Patahan`
  String get actionTitle7 {
    return Intl.message(
      'Lipatan dan Patahan',
      name: 'actionTitle7',
      desc: 'action title 7',
      args: [],
    );
  }

  /// `Materi belajar`
  String get learningMaterial {
    return Intl.message(
      'Materi belajar',
      name: 'learningMaterial',
      desc: 'learning material',
      args: [],
    );
  }

  /// `Pelajaran`
  String get lessons {
    return Intl.message(
      'Pelajaran',
      name: 'lessons',
      desc: 'lessons',
      args: [],
    );
  }

  /// `Petunjuk belajar`
  String get learningGuide {
    return Intl.message(
      'Petunjuk belajar',
      name: 'learningGuide',
      desc: 'learning guide',
      args: [],
    );
  }

  /// `Ikuti panduan kami, agar cekatan!`
  String get learningGuideDesc {
    return Intl.message(
      'Ikuti panduan kami, agar cekatan!',
      name: 'learningGuideDesc',
      desc: 'learning guide desc',
      args: [],
    );
  }

  /// `Langkah {number}`
  String step(String number) {
    return Intl.message(
      'Langkah $number',
      name: 'step',
      desc: 'Step number',
      args: [number],
    );
  }

  /// `Lanjut`
  String get next {
    return Intl.message(
      'Lanjut',
      name: 'next',
      desc: 'lanjut',
      args: [],
    );
  }

  /// `Mulai`
  String get getStarted {
    return Intl.message(
      'Mulai',
      name: 'getStarted',
      desc: 'Mulai',
      args: [],
    );
  }

  /// `Hai, siapa namamu?`
  String get hi {
    return Intl.message(
      'Hai, siapa namamu?',
      name: 'hi',
      desc: 'Hi, what\'s your name?',
      args: [],
    );
  }

  /// `Akankah kamu bersedia mengenalkan dirimu kepada kami? Saya sangat senang bertemu denganmu`
  String get hiDesc {
    return Intl.message(
      'Akankah kamu bersedia mengenalkan dirimu kepada kami? Saya sangat senang bertemu denganmu',
      name: 'hiDesc',
      desc: 'hi desc',
      args: [],
    );
  }

  /// `Ehh sepertinya kamu salah menulis nama`
  String get nameCorrection {
    return Intl.message(
      'Ehh sepertinya kamu salah menulis nama',
      name: 'nameCorrection',
      desc: 'hi desc',
      args: [],
    );
  }

  /// `Namamu`
  String get yourName {
    return Intl.message(
      'Namamu',
      name: 'yourName',
      desc: 'namamu',
      args: [],
    );
  }

  /// `Ayo berangkat!`
  String get letsGo {
    return Intl.message(
      'Ayo berangkat!',
      name: 'letsGo',
      desc: 'lets go',
      args: [],
    );
  }

  /// `Keluar, coba nanti`
  String get exitTryLater {
    return Intl.message(
      'Keluar, coba nanti',
      name: 'exitTryLater',
      desc: 'exit try later',
      args: [],
    );
  }

  /// `Pilih bahasa`
  String get selectLanguage {
    return Intl.message(
      'Pilih bahasa',
      name: 'selectLanguage',
      desc: 'select language',
      args: [],
    );
  }

  /// `Panduan belajar`
  String get menusTitle0 {
    return Intl.message(
      'Panduan belajar',
      name: 'menusTitle0',
      desc: 'Panduan belajar',
      args: [],
    );
  }

  /// `Tujuan pembelajaran`
  String get menusTitle1 {
    return Intl.message(
      'Tujuan pembelajaran',
      name: 'menusTitle1',
      desc: 'Tujuan',
      args: [],
    );
  }

  /// `Simulasi bencana`
  String get menusTitle2 {
    return Intl.message(
      'Simulasi bencana',
      name: 'menusTitle2',
      desc: 'simulasi bencana',
      args: [],
    );
  }

  /// `Materi belajar`
  String get menusTitle3 {
    return Intl.message(
      'Materi belajar',
      name: 'menusTitle3',
      desc: 'materi belajar',
      args: [],
    );
  }

  /// `Mulai belajar dengan panduan kami`
  String get menusDesc0 {
    return Intl.message(
      'Mulai belajar dengan panduan kami',
      name: 'menusDesc0',
      desc: 'menus desc 0',
      args: [],
    );
  }

  /// `Ketahui tujuan, agar belajar lebih mudah`
  String get menusDesc1 {
    return Intl.message(
      'Ketahui tujuan, agar belajar lebih mudah',
      name: 'menusDesc1',
      desc: 'menus desc 1',
      args: [],
    );
  }

  /// `Mainkan simulasi bencana nyata`
  String get menusDesc2 {
    return Intl.message(
      'Mainkan simulasi bencana nyata',
      name: 'menusDesc2',
      desc: 'menus desc 2',
      args: [],
    );
  }

  /// `Perbanyak latihan dan belajar`
  String get menusDesc3 {
    return Intl.message(
      'Perbanyak latihan dan belajar',
      name: 'menusDesc3',
      desc: 'menus desc 3',
      args: [],
    );
  }

  /// `Pilih menu`
  String get selectMenu {
    return Intl.message(
      'Pilih menu',
      name: 'selectMenu',
      desc: 'select menu',
      args: [],
    );
  }

  /// `Mohon maaf aplikasi pada pameran ini hanya demo. Untuk mendapatkan versi utuh silakan hubungi developer`
  String get sorryJustDemo {
    return Intl.message(
      'Mohon maaf aplikasi pada pameran ini hanya demo. Untuk mendapatkan versi utuh silakan hubungi developer',
      name: 'sorryJustDemo',
      desc: 'Sorry just demo',
      args: [],
    );
  }

  /// `Hai, udah siap belum?`
  String get areYouReady {
    return Intl.message(
      'Hai, udah siap belum?',
      name: 'areYouReady',
      desc: 'are u ready',
      args: [],
    );
  }

  /// `Berdoa dulu yaa sebelum latihan. Pastikan semua sudah siap. Setelah kamu mengklik saya sudah siap, kamu ga bisa kembali sampai menyelesaikan kuis`
  String get areYouReadyDesc {
    return Intl.message(
      'Berdoa dulu yaa sebelum latihan. Pastikan semua sudah siap. Setelah kamu mengklik saya sudah siap, kamu ga bisa kembali sampai menyelesaikan kuis',
      name: 'areYouReadyDesc',
      desc: 'are u ready',
      args: [],
    );
  }

  /// `Belum`
  String get notYet {
    return Intl.message(
      'Belum',
      name: 'notYet',
      desc: 'not yet',
      args: [],
    );
  }

  /// `Saya siap`
  String get iAmReady {
    return Intl.message(
      'Saya siap',
      name: 'iAmReady',
      desc: 'i am ready',
      args: [],
    );
  }

  /// `Selesaikan kuis sebelumnya dulu yaa...`
  String get completePrevious {
    return Intl.message(
      'Selesaikan kuis sebelumnya dulu yaa...',
      name: 'completePrevious',
      desc: 'Complete previous',
      args: [],
    );
  }

  /// `Kuis {num}`
  String quizNum(String num) {
    return Intl.message(
      'Kuis $num',
      name: 'quizNum',
      desc: 'kuis',
      args: [num],
    );
  }

  /// `Upss kamu belum punya statistik nih, coba kuisnya dulu!`
  String get dontHaveStat {
    return Intl.message(
      'Upss kamu belum punya statistik nih, coba kuisnya dulu!',
      name: 'dontHaveStat',
      desc: 'dontHaveStat',
      args: [],
    );
  }

  /// `Akurasi`
  String get accuracy {
    return Intl.message(
      'Akurasi',
      name: 'accuracy',
      desc: 'accuracy',
      args: [],
    );
  }

  /// `Kelengkapan`
  String get completion {
    return Intl.message(
      'Kelengkapan',
      name: 'completion',
      desc: 'completion',
      args: [],
    );
  }

  /// `Total jawaban benar :   `
  String get totalCorrect {
    return Intl.message(
      'Total jawaban benar :   ',
      name: 'totalCorrect',
      desc: 'totalCorrect',
      args: [],
    );
  }

  /// `Jumlah percobaan :   `
  String get numOfTry {
    return Intl.message(
      'Jumlah percobaan :   ',
      name: 'numOfTry',
      desc: 'num of try',
      args: [],
    );
  }

  /// `{num} kali`
  String tryTimes(String num) {
    return Intl.message(
      '$num kali',
      name: 'tryTimes',
      desc: 'try times',
      args: [num],
    );
  }

  /// `Di sini kamu dapat menemukan menu tersembunyi`
  String get drawerDesc {
    return Intl.message(
      'Di sini kamu dapat menemukan menu tersembunyi',
      name: 'drawerDesc',
      desc: 'drawer desc',
      args: [],
    );
  }

  /// `Pengaturan`
  String get setting {
    return Intl.message(
      'Pengaturan',
      name: 'setting',
      desc: 'settings',
      args: [],
    );
  }

  /// `Ketuk di sini untuk mengatur aplikasi`
  String get settingDesc {
    return Intl.message(
      'Ketuk di sini untuk mengatur aplikasi',
      name: 'settingDesc',
      desc: 'settings desc',
      args: [],
    );
  }

  /// `Pilih menu yang kamu suka`
  String get selectMenuDesc {
    return Intl.message(
      'Pilih menu yang kamu suka',
      name: 'selectMenuDesc',
      desc: 'selectMenuDesc',
      args: [],
    );
  }

  /// `Kamu bisa pilih dan ketuk menu di sini`
  String get menuBarDesc {
    return Intl.message(
      'Kamu bisa pilih dan ketuk menu di sini',
      name: 'menuBarDesc',
      desc: 'bar ikon',
      args: [],
    );
  }

  /// `Kuis`
  String get quizes {
    return Intl.message(
      'Kuis',
      name: 'quizes',
      desc: 'kuiss',
      args: [],
    );
  }

  /// `Statistik`
  String get stat {
    return Intl.message(
      'Statistik',
      name: 'stat',
      desc: 'stat',
      args: [],
    );
  }

  /// `20 poin`
  String get points20 {
    return Intl.message(
      '20 poin',
      name: 'points20',
      desc: 'points',
      args: [],
    );
  }

  /// `Kirim`
  String get submit {
    return Intl.message(
      'Kirim',
      name: 'submit',
      desc: 'submit',
      args: [],
    );
  }

  /// `Pilih jawaban dulu`
  String get selectOneAnswer {
    return Intl.message(
      'Pilih jawaban dulu',
      name: 'selectOneAnswer',
      desc: 'select one answer',
      args: [],
    );
  }

  /// `Pertanyan no. {num}`
  String questionNo(String num) {
    return Intl.message(
      'Pertanyan no. $num',
      name: 'questionNo',
      desc: 'number of question',
      args: [num],
    );
  }

  /// `Selamat`
  String get congrat {
    return Intl.message(
      'Selamat',
      name: 'congrat',
      desc: 'congratulation',
      args: [],
    );
  }

  /// `Kamu telah mendapat nilai`
  String get expGet {
    return Intl.message(
      'Kamu telah mendapat nilai',
      name: 'expGet',
      desc: 'points get',
      args: [],
    );
  }

  /// `Poin`
  String get points {
    return Intl.message(
      'Poin',
      name: 'points',
      desc: 'poin',
      args: [],
    );
  }

  /// `Tetap jaga semangatmu`
  String get keepUpSpirirt {
    return Intl.message(
      'Tetap jaga semangatmu',
      name: 'keepUpSpirirt',
      desc: 'keep spirit',
      args: [],
    );
  }

  /// `Jawaban benar`
  String get correctAns {
    return Intl.message(
      'Jawaban benar',
      name: 'correctAns',
      desc: 'correct answer',
      args: [],
    );
  }

  /// `{num} jawaban`
  String numOfCorrectAns(String num) {
    return Intl.message(
      '$num jawaban',
      name: 'numOfCorrectAns',
      desc: 'number of correct answer',
      args: [num],
    );
  }

  /// `Klasifikasi`
  String get rating {
    return Intl.message(
      'Klasifikasi',
      name: 'rating',
      desc: 'rating',
      args: [],
    );
  }

  /// `Soal tak dijawab`
  String get skippedQuestion {
    return Intl.message(
      'Soal tak dijawab',
      name: 'skippedQuestion',
      desc: 'skipped question',
      args: [],
    );
  }

  /// `{num} soal`
  String numOfskippedQuestion(String num) {
    return Intl.message(
      '$num soal',
      name: 'numOfskippedQuestion',
      desc: 'number of skipped question',
      args: [num],
    );
  }

  /// `Bagikan`
  String get share {
    return Intl.message(
      'Bagikan',
      name: 'share',
      desc: 'Share',
      args: [],
    );
  }

  /// `Yuk tekan di sini untuk bagi pencapaian ke teman-temanmu!`
  String get shareDesc {
    return Intl.message(
      'Yuk tekan di sini untuk bagi pencapaian ke teman-temanmu!',
      name: 'shareDesc',
      desc: 'Share desc',
      args: [],
    );
  }

  /// `Ke Halaman Utama`
  String get BackHome {
    return Intl.message(
      'Ke Halaman Utama',
      name: 'BackHome',
      desc: '',
      args: [],
    );
  }

  /// `Mulai belajar`
  String get startLearning {
    return Intl.message(
      'Mulai belajar',
      name: 'startLearning',
      desc: '',
      args: [],
    );
  }

  /// `        Bumi merupakan planet ketiga dalam sistem tata surya, tempat yang paling ideal bagi makhluk hidup untuk tinggal. Di dalamnya terdapat semua yang diperlukan untuk membantu kehidupan, termasuk berbagai macam mineral. Bumi tersusun oleh 3 lapisan, dari dalam keluar yaitu lapisan inti bumi, lapisan selimut bumi, dan lapisan kulit bumi.`
  String get summaryContent {
    return Intl.message(
      '        Bumi merupakan planet ketiga dalam sistem tata surya, tempat yang paling ideal bagi makhluk hidup untuk tinggal. Di dalamnya terdapat semua yang diperlukan untuk membantu kehidupan, termasuk berbagai macam mineral. Bumi tersusun oleh 3 lapisan, dari dalam keluar yaitu lapisan inti bumi, lapisan selimut bumi, dan lapisan kulit bumi.',
      name: 'summaryContent',
      desc: '',
      args: [],
    );
  }

  /// `Hai, kamu memanggilku?`
  String get callingMe {
    return Intl.message(
      'Hai, kamu memanggilku?',
      name: 'callingMe',
      desc: '',
      args: [],
    );
  }

  /// `Kamu sedang membaca ya?`
  String get startReading {
    return Intl.message(
      'Kamu sedang membaca ya?',
      name: 'startReading',
      desc: '',
      args: [],
    );
  }

  /// `Baca rangkuman dengan cermat`
  String get defaultMsg {
    return Intl.message(
      'Baca rangkuman dengan cermat',
      name: 'defaultMsg',
      desc: '',
      args: [],
    );
  }

  /// `Rangkuman`
  String get summary {
    return Intl.message(
      'Rangkuman',
      name: 'summary',
      desc: '',
      args: [],
    );
  }

  /// `Ayo baca rangkuman ini agar memeroleh pemahaman akan topik pembelajaran`
  String get summaryDesc {
    return Intl.message(
      'Ayo baca rangkuman ini agar memeroleh pemahaman akan topik pembelajaran',
      name: 'summaryDesc',
      desc: '',
      args: [],
    );
  }

  /// `Pemutaran video`
  String get videoPlayer {
    return Intl.message(
      'Pemutaran video',
      name: 'videoPlayer',
      desc: '',
      args: [],
    );
  }

  /// `Sedang diputar`
  String get nowPlaying {
    return Intl.message(
      'Sedang diputar',
      name: 'nowPlaying',
      desc: '',
      args: [],
    );
  }

  /// `Video terkait`
  String get relatedVideo {
    return Intl.message(
      'Video terkait',
      name: 'relatedVideo',
      desc: '',
      args: [],
    );
  }

  /// `{minute} menit {second} detik`
  String videoDuration(Object minute, Object second) {
    return Intl.message(
      '$minute menit $second detik',
      name: 'videoDuration',
      desc: 'video duration',
      args: [minute, second],
    );
  }

  /// `Konfirmasi untuk keluar`
  String get confirmExit {
    return Intl.message(
      'Konfirmasi untuk keluar',
      name: 'confirmExit',
      desc: '',
      args: [],
    );
  }

  /// `Keluar`
  String get exit {
    return Intl.message(
      'Keluar',
      name: 'exit',
      desc: '',
      args: [],
    );
  }

  /// `Aplikasi lain`
  String get moreApps {
    return Intl.message(
      'Aplikasi lain',
      name: 'moreApps',
      desc: '',
      args: [],
    );
  }

  /// `Siswa dapat menyusun teks deskripsi berisi karakteristik kendaraan transportasi kota`
  String get learningGoal10 {
    return Intl.message(
      'Siswa dapat menyusun teks deskripsi berisi karakteristik kendaraan transportasi kota',
      name: 'learningGoal10',
      desc: '',
      args: [],
    );
  }

  /// `Siswa mampu menyimpulkan penerapan Hukum Newton dari suatu fenomena`
  String get learningGoal11 {
    return Intl.message(
      'Siswa mampu menyimpulkan penerapan Hukum Newton dari suatu fenomena',
      name: 'learningGoal11',
      desc: '',
      args: [],
    );
  }

  /// `Siswa mampu menghitung luas dan volume geometri dari objek pada kendaraan transportasi kota.`
  String get learningGoal12 {
    return Intl.message(
      'Siswa mampu menghitung luas dan volume geometri dari objek pada kendaraan transportasi kota.',
      name: 'learningGoal12',
      desc: '',
      args: [],
    );
  }

  /// `Ketuk dua kali untuk keluar`
  String get tapTwice {
    return Intl.message(
      'Ketuk dua kali untuk keluar',
      name: 'tapTwice',
      desc: '',
      args: [],
    );
  }

  /// `Kredit`
  String get bottomNavBar0Title {
    return Intl.message(
      'Kredit',
      name: 'bottomNavBar0Title',
      desc: '',
      args: [],
    );
  }

  /// `Mulai`
  String get bottomNavBar1Title {
    return Intl.message(
      'Mulai',
      name: 'bottomNavBar1Title',
      desc: '',
      args: [],
    );
  }

  /// `Rangkuman`
  String get bottomNavBar2Title {
    return Intl.message(
      'Rangkuman',
      name: 'bottomNavBar2Title',
      desc: '',
      args: [],
    );
  }

  /// `Sumber daya dan tim pengembang`
  String get bottomNavBar0Tooltip {
    return Intl.message(
      'Sumber daya dan tim pengembang',
      name: 'bottomNavBar0Tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Mainkan`
  String get bottomNavBar1Tooltip {
    return Intl.message(
      'Mainkan',
      name: 'bottomNavBar1Tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Rangkuman`
  String get bottomNavBar2Tooltip {
    return Intl.message(
      'Rangkuman',
      name: 'bottomNavBar2Tooltip',
      desc: '',
      args: [],
    );
  }

  /// `Tab bawah`
  String get bottomTabShowCaseTitle {
    return Intl.message(
      'Tab bawah',
      name: 'bottomTabShowCaseTitle',
      desc: '',
      args: [],
    );
  }

  /// `Ketuk di sini untuk mengganti tab`
  String get bottomTabShowCaseDesc {
    return Intl.message(
      'Ketuk di sini untuk mengganti tab',
      name: 'bottomTabShowCaseDesc',
      desc: '',
      args: [],
    );
  }

  /// `Panduan belajar`
  String get speedDial0 {
    return Intl.message(
      'Panduan belajar',
      name: 'speedDial0',
      desc: '',
      args: [],
    );
  }

  /// `Tujuan pembelajaran`
  String get speedDial1 {
    return Intl.message(
      'Tujuan pembelajaran',
      name: 'speedDial1',
      desc: '',
      args: [],
    );
  }

  /// `Simulasi bencana`
  String get speedDial2 {
    return Intl.message(
      'Simulasi bencana',
      name: 'speedDial2',
      desc: '',
      args: [],
    );
  }

  /// `Materi pembelajaran`
  String get speedDial3 {
    return Intl.message(
      'Materi pembelajaran',
      name: 'speedDial3',
      desc: '',
      args: [],
    );
  }

  /// `Ya`
  String get yes {
    return Intl.message(
      'Ya',
      name: 'yes',
      desc: '',
      args: [],
    );
  }

  /// `Tidak`
  String get no {
    return Intl.message(
      'Tidak',
      name: 'no',
      desc: '',
      args: [],
    );
  }

  /// `Bumiku - Lapisan bumi dan bencana alam`
  String get bumikuTagLine {
    return Intl.message(
      'Bumiku - Lapisan bumi dan bencana alam',
      name: 'bumikuTagLine',
      desc: '',
      args: [],
    );
  }

  /// `Selamat Pagi`
  String get morning {
    return Intl.message(
      'Selamat Pagi',
      name: 'morning',
      desc: '',
      args: [],
    );
  }

  /// `Selamat Siang`
  String get afternoon {
    return Intl.message(
      'Selamat Siang',
      name: 'afternoon',
      desc: '',
      args: [],
    );
  }

  /// `Selamat Sore`
  String get evening {
    return Intl.message(
      'Selamat Sore',
      name: 'evening',
      desc: '',
      args: [],
    );
  }

  /// `Selamat Malam`
  String get night {
    return Intl.message(
      'Selamat Malam',
      name: 'night',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<I10n> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'id'),
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<I10n> load(Locale locale) => I10n.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
