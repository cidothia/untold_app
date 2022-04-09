import 'dart:ui';

// ignore: depend_on_referenced_packages
import 'package:flutter_gen/gen_l10n/app_localizations_en.dart';
import 'package:states_rebuilder/states_rebuilder.dart';

final i18nInj = RM.injectI18N({
  const Locale('en'): () => AppLocalizationsEn(),
});
