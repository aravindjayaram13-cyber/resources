import 'package:flutter/widgets.dart';
import 'package:material_ui/material_ui.dart';

class views extends StatefulWidget {
  const new({super.key});

  @override
  State<views> createState() => _viewsState();
}

class _viewsState extends State<views> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: .center,
        crossAxisAlignment: .center,
        children: [Container(height: 50, width: 40,child: Image.asset("assets/imagesaravind_profile.jpeg"))],
      ),
    );
  }
}