import 'package:flutter/material.dart';
import 'package:what_to_eat_app/widgets/bottomBar.dart';

class TopBar extends StatefulWidget {
  const TopBar({Key? key}): super(key: key);

  @override
  _TopBarState createState() => _TopBarState();
}

class _TopBarState extends State<TopBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      color: Colors.deepPurpleAccent,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          buttonWidget(Icons.star, Colors.amber),
          buttonWidget(Icons.notifications, Colors.grey.shade400),
        ],
      ),
    );
  }
}
