import 'package:fitfusion_app/config/assets.dart';
import 'package:flutter/material.dart';

class Olahraga extends StatelessWidget {
  const Olahraga({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Olahraga'),
        backgroundColor: Asset.colorPrimaryGreen,
      ),
      body: Center(
        child: Text('Olahraga Page'),
      ),
    );
  }
}
