import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/core/app_config.dart';
import 'package:flutter_clean_architecture/core/app_injections.dart';
import 'package:flutter_clean_architecture/core/app_providers.dart';
import 'package:flutter_clean_architecture/core/constants/route_constants.dart';
import 'package:flutter_clean_architecture/core/utils/environment.dart';
import 'package:flutter_clean_architecture/l10n/app_localizations.dart';
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
    return const MaterialApp(
      title: 'AppName',
      debugShowCheckedModeBanner: false,
      supportedLocales: const [
        Locale('id'), // Indonesia
      ],
      localizationsDelegates: [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      initialRoute: RouteConstants.initialRoute,
      routes: {
        //RouteConstants.routeName: (context) => const NamePage(),
      },
    );
  }
}
