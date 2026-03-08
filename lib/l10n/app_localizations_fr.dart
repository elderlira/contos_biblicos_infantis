// ignore: unused_import
import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get selectLanguage => 'Quelle langue préférez-vous ?';

  @override
  String get save => 'Enregistrer';

  @override
  String get cancel => 'Retour';

  @override
  String get storiesTitle => 'Choisissez une histoire';

  @override
  String get noahArk => 'Arche de Noé';

  // @override
  // String get threePigs => 'The Three Little Pigs';

  @override
  String get page => 'pages';

  @override
  String get start => 'Accueil';

  @override
  String get next => 'Suivant';

  @override
  String get previous => 'Précédent';

  @override
  String get historyDay => 'histoire du jour';

  @override
  String get choiceHistory => 'Choisissez une histoire';

  @override
  String get initialTitle => 'Histoires bibliques';

  @override
  String get subtitleHistory =>
      "Un monde magique d'histoires bibliques pour enchanter les enfants.";
}
