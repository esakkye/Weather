import 'package:flutter/material.dart';

class AppbarWidget extends StatefulWidget {
  const AppbarWidget({Key? key}) : super(key: key);

  @override
  _AppbarWidgetState createState() => _AppbarWidgetState();
}

class _AppbarWidgetState extends State<AppbarWidget> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const AppContext(location: "location"),
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
      children: const [Text("Tirunelveli"), Text("Jan 4, 22:00")],
    );
  }
}
