import 'package:demo/start_screen.dart';
import 'package:flutter/material.dart';
import 'package:demo/Provider/provider.dart';
import 'organization_registration_screen.dart';
import 'patient_registration_screen.dart';
import 'doctor_diagnosis_screen.dart';
import 'package:provider/provider.dart'; 

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => RegistrationProvider(),
      child: const MaterialApp(
        home: StartScreen(),
      ),
    ),
  );
}