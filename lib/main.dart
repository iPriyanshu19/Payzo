import 'package:flutter/material.dart';
import 'package:payzo/razorpay_payment.dart';
import 'package:appwrite/appwrite.dart';

void main() {
  Client client = Client();
  client.setProject('67711bfb000634bd0f95');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Payzo',
      debugShowCheckedModeBanner: false,
      home: const RazorPayPage(),
    );
  }
}
