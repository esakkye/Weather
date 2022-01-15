import 'package:flutter/material.dart';

class AppbarWidget extends StatefulWidget {
  final int itemIndex;
  final String location;
  final String locationTime;

  const AppbarWidget(
      {Key? key,
      this.itemIndex = 0,
      required this.location,
      required this.locationTime})
      : super(key: key);

  @override
  _AppbarWidgetState createState() => _AppbarWidgetState();
}

class _AppbarWidgetState extends State<AppbarWidget> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: AppContext(
          location: widget.location, locationTime: widget.locationTime),
    );
  }
}

class AppContext extends StatelessWidget {
  final String location;
  final String locationTime;

  const AppContext({Key? key, required this.location, this.locationTime = ""})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [Text(location), Text(locationTime)],
    );
  }
}
