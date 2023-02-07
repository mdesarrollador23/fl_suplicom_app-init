import 'package:get/get.dart';

class AppTranslations extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': {
          'home': 'Hello World',
          'changelanguage': 'Change language',
        },
        'es_DO': {
          'home': 'Hola mundo',
          'changelanguage': 'Cambiar Idioma',
        }
      };
}
