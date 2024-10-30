import 'package:buckshot_roulette_helper/features/home_page/bloc/home_page_bloc.dart';
import 'package:buckshot_roulette_helper/features/home_page/view/home_page_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomePageBloc(),
      child: const HomePageView(),
    );
  }
}
