class CurrencyModel {
  final String? name;
  final double? real;
  final double? dolar;
  final double? euro;
  final double? bitcoin;

  CurrencyModel({this.name, this.real, this.dolar, this.euro, this.bitcoin});

  static List<CurrencyModel> getCurrencies() {
    return <CurrencyModel>[
      CurrencyModel(
        name: 'Real',
        real: 1.0,
        dolar: 0.19,
        euro: 0.18,
        bitcoin: 0.000011,
      ),
      CurrencyModel(
        name: 'Dolar',
        real: 5.24,
        dolar: 1.0,
        euro: 0.96,
        bitcoin: 0.000059,
      ),
      CurrencyModel(
        name: 'Euro',
        real: 5.48,
        dolar: 1.05,
        euro: 1.0,
        bitcoin: 0.00061,
      ),
      CurrencyModel(
        name: 'Bitcoin',
        real: 89338.05,
        dolar: 17063.90,
        euro: 16302.85,
        bitcoin: 1.0,
      ),
    ];
  }
}
