import 'package:biskota/shared/theme.dart';
import 'package:flutter/material.dart';

class TransactionPage extends StatelessWidget {
  const TransactionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Transaction Page',
        style: blackText.copyWith(
          fontSize: 24,
          fontWeight: bold,
        ),
      ),
    );
  }
}
