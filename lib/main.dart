import 'package:flutter_faculdade_m2/configs/app_settings.dart';
import 'package:flutter_faculdade_m2/configs/hive_config.dart';
import 'package:flutter_faculdade_m2/services/auth_service.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'meu_aplicativo.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await HiveConfig.start();
  await Firebase.initializeApp();

  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => AuthService()),
        ChangeNotifierProvider(create: (context) => AppSettings()),
      ],
      child: MeuAplicativo(),
    ),
  );
}
