class GunungApi {
  final String content, name;
  final String? imageAsset;
  const GunungApi({
    required this.content,
    required this.name,
    this.imageAsset,
  });
}

class LapisanBumi {
  final String name, content;
  const LapisanBumi({
    required this.content,
    required this.name,
  });
}

class AtomsferLitosfer {
  final String name, content;
  const AtomsferLitosfer({
    required this.content,
    required this.name,
  });
}

class Lesson {
  final List<LapisanBumi> lapisanBumi;
  final List<AtomsferLitosfer> atmosferLitosfer;
  final List<GunungApi> gunungApi;

  const Lesson({
    required this.lapisanBumi,
    required this.atmosferLitosfer,
    required this.gunungApi,
  });
}
