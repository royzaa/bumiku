import 'package:bumiku/l10n/generated/l10n.dart';
import 'package:get_it/get_it.dart';

GetIt locator = GetIt.instance;

void setupLocator() {
  locator.registerLazySingleton(() => I10n());
}
