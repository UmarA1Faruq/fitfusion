import 'package:fitfusion_app/config/assets.dart';
import 'package:flutter/material.dart';

class Profil extends StatelessWidget {
  const Profil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profil'),
        backgroundColor: Asset.colorPrimaryGreen,
      ),
      body: Center(
        child: Text('Profil Page'),
      ),
    );
  }
}
