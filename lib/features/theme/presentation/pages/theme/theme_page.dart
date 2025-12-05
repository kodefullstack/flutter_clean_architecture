import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_clean_architecture/features/theme/presentation/blocs/theme/theme_bloc.dart';
import 'package:flutter_clean_architecture/features/theme/presentation/blocs/theme/theme_event.dart';
import 'package:flutter_clean_architecture/l10n/app_localizations.dart';

class ThemePage extends StatefulWidget {
  const ThemePage({super.key});

  @override
  State<ThemePage> createState() => _ThemePageState();
}

class _ThemePageState extends State<ThemePage> {
  AppLocalizations? local;

  @override
  void initState() {
    super.initState();
    context.read<ThemeBloc>().add(const ThemeEvent.loadTheme());
  }

  @override
  void didChangeDependencies() {
    local = AppLocalizations.of(context);
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(local?.theme_title ?? "-")),
      body: Center(
        child: ElevatedButton(onPressed: () {
          context.read<ThemeBloc>().add(const ThemeEvent.changeTheme(Colors.pink));
        }, child: Text(local?.theme_button_change ?? "-")),
      ),
    );
  }
}
