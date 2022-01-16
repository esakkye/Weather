import 'package:flutter/material.dart';
import 'package:weather/constant.dart';
import 'components/appbar.dart';

class HomeScreenIndex extends StatefulWidget {
  const HomeScreenIndex({Key? key}) : super(key: key);

  @override
  _HomeScreenIndexState createState() => _HomeScreenIndexState();
}

class _HomeScreenIndexState extends State<HomeScreenIndex> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [appBgColorTop, appBgColorBottom])),
      child: Scaffold(
          appBar: const AppBarLocation(),
          backgroundColor: Colors.transparent,
          body: Center(
            child: Container(
              width: 200,
              height: 200,
              color: Colors.white,
            ),
          )),
    );
  }
}
