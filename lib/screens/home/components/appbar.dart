import 'package:flutter/material.dart';
import 'package:weather/models/location.dart';
import 'package:weather/widgets/appbar_widget.dart';

class AppBarLocation extends StatefulWidget implements PreferredSizeWidget {
  const AppBarLocation({Key? key}) : super(key: key);

  @override
  Size get preferredSize => const Size.fromHeight(100);

  @override
  _AppBarLocationState createState() => _AppBarLocationState();
}

class _AppBarLocationState extends State<AppBarLocation> {
  @override
  Widget build(BuildContext context) {
    // return const AppbarWidget();
    return Column(
      children: [
        for (var item in locations)
          AppbarWidget(
            itemIndex: item.id,
            location: item.locationName,
            locationTime: item.locationTime,
          )
      ],
    );
  }
}
