import 'package:flutter/material.dart';
import 'components/appbar.dart';

class HomeScreenIndex extends StatefulWidget {
  const HomeScreenIndex({Key? key}) : super(key: key);

  @override
  _HomeScreenIndexState createState() => _HomeScreenIndexState();
}

class _HomeScreenIndexState extends State<HomeScreenIndex> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: AppBarLocation(),
    );
  }
}
