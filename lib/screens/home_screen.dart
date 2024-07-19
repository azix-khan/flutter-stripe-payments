import 'package:flutter/material.dart';
import 'package:stripe_payment/services/stripe_services.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stripe Payment'),
      ),
      body: SizedBox.expand(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: MaterialButton(
                color: Colors.green,
                onPressed: () {
                  StripeServices.instance.makePayment();
                },
                child: const Text(
                  "Purchase",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
