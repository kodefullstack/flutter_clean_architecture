import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_clean_architecture/core/app_injections.dart';
import 'package:flutter_clean_architecture/core/app_providers.dart';
import 'package:flutter_clean_architecture/core/config/app.dart';
import 'package:flutter_clean_architecture/core/config/env.dart';
import 'package:flutter_clean_architecture/core/constants/route_constants.dart';
import 'package:flutter_clean_architecture/core/utils/environment.dart';
import 'package:flutter_clean_architecture/features/theme/presentation/blocs/theme/theme_bloc.dart';
import 'package:flutter_clean_architecture/features/theme/presentation/blocs/theme/theme_state.dart';
import 'package:flutter_clean_architecture/features/theme/presentation/pages/theme/theme_page.dart';
import 'package:flutter_clean_architecture/l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final config = ConfigEnv(Environment.dev);
  final appConfig = AppConfig(config);
  await appConfig.initializeFirebase();
  await appConfig.initializeDatabase();

  final getIt = await getDependencies(config);
  runApp(AppProviders(getIt: getIt, child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeBloc, ThemeState>(
      builder: (context, state) {
        var theme = ThemeData(
          primaryColor: Colors.blue,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),

        );

        state.whenOrNull(
          newTheme: (themeData) {
            theme = themeData;
          },
        );

        return MaterialApp(
          title: 'AppName',
          theme: theme,
          debugShowCheckedModeBanner: false,
          supportedLocales: const [
            Locale('id'), // Indonesia
          ],
          localizationsDelegates: const [
            AppLocalizations.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          initialRoute: RouteConstants.initial,
          routes: {
            RouteConstants.theme: (context) => const ThemePage(),
          },
        );
      },
    );
  }
}
