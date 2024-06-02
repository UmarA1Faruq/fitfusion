import 'package:fitfusion_app/config/assets.dart';
import 'package:flutter/material.dart';

class Program extends StatelessWidget {
  const Program({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Program'),
        backgroundColor: Asset.colorPrimaryGreen,
      ),
      body: Center(
        child: Text('Program Page'),
      ),
    );
  }
}
