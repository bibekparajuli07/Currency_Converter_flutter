import 'package:flutter/material.dart';

class CurrConverter extends StatelessWidget {
  const CurrConverter({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '0',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                hintText: "Enter Amount",
                suffixIcon: Icon(Icons.monetization_on),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
