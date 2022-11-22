// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:cripto_app/app/components/currency_box.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: EdgeInsets.only(top: 120, bottom: 20, left: 30, right: 30),
          child: Column(
            children: [
              Image.asset(
                'assets/logo.png',
                width: 150,
                height: 150,
              ),
              SizedBox(height: 40),
              CurrencyBox(),
              SizedBox(height: 20),
              CurrencyBox(),
              SizedBox(height: 50),
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.amber),
                ),
                onPressed: () {},
                child: const Text("CONVERTER"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
