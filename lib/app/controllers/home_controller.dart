import 'package:cripto_app/app/models/currency_model.dart';
import 'package:flutter/material.dart';

class HomeController {
  List<CurrencyModel>? currencies;

  TextEditingController toText = TextEditingController();
  TextEditingController fromText = TextEditingController();

  CurrencyModel? toCurrency;
  CurrencyModel? fromCurrency;

  HomeController() {
    currencies = CurrencyModel.getCurrencies();
    toCurrency = currencies![0];
    fromCurrency = currencies![1];
  }

  void convert() {
    String text = toText.text;
    double value = double.parse(text);
    double returnValue = 0;

    if (fromCurrency?.name == 'Real') {
      returnValue = value * toCurrency.real;
    } else if (fromCurrency?.name == 'Dolar') {

    }
  }
}
