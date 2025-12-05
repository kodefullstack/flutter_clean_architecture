import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:flutter/material.dart';

class AppProviders extends StatelessWidget {
  final GetIt getIt;
  final Widget child;
  const AppProviders({super.key, required this.getIt, required this.child});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        //BlocProvider(create: (context) => getIt<BlocName>()),
      ],
      child: child,
    );
  }
}
