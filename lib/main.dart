import 'package:flutter/material.dart';
import 'package:sidehustle_capstone2_group3/src/views/hifi_sign_in.dart';
import 'package:sidehustle_capstone2_group3/src/views/lofi_sign.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        unselectedWidgetColor: const Color(0xFF46A0AE),
      ),
      initialRoute: HifiScreen.id,
      routes: {
        HifiScreen.id: (context) => const HifiScreen(),
        LofiScreen.id: (context) => const LofiScreen(),
      },
    ),
  );
}
