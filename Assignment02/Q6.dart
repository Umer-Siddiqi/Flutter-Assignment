void main() {
  Map<String, Map<String, dynamic>> world = {
    'countries': {
      'Pakistan': {
        'capitalCity': 'Islamabad',
        'currency': 'RS',
        'language': 'Urdu',
      },
      'Germany': {
        'capitalCity': 'Berlin',
        'currency': 'Euro',
        'language': 'German',
      },
      'France': {
        'capitalCity': 'Paris',
        'currency': 'Euro',
        'language': 'French',
      },
    },
  };

  String countryKey = 'Pakistan';
  Map<String, dynamic> countryInfo = world['countries']![countryKey]!;
  String capitalCity = countryInfo['capitalCity'];
  String currency = countryInfo['currency'];

  print('Capital City of $countryKey: $capitalCity');
  print('Currency of $countryKey: $currency');
}
