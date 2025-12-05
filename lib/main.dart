

import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/core/app_config.dart';
import 'package:flutter_clean_architecture/core/app_injections.dart';
import 'package:flutter_clean_architecture/core/app_providers.dart';
import 'package:flutter_clean_architecture/core/utils/environment.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  /* await Firebase.initializeApp(
    name: "name",
    options: DefaultFirebaseOptions.currentPlatform,
  ); */

  final config = AppConfig(Environment.dev);
  final getIt = await getDependencies(config);

  runApp(AppProviders(getIt: getIt, child: const MyApp()));
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GuavaX',
          debugShowCheckedModeBanner: false,
          supportedLocales: const [
            Locale('id'), // Indonesia
          ],
          localizationsDelegates: const [
            //AppLocalizations.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate
          ],
          initialRoute: RouteConstants.splash,
          routes: {
            RouteConstants.splash: (context) => const SplashscreenPage(),
            RouteConstants.login: (context) => const Loginpage(),
            RouteConstants.permissions: (context) =>
                const AuthPermissionsPage(),
            RouteConstants.home: (context) => const HomePage(),
          },
    );
  }
}