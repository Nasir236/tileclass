import 'package:flutter/material.dart';
import 'package:tileclass/widgets/custom_widget_tile.dart';

class customwidgets extends StatelessWidget {
  const customwidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'WhatsApp',
            style: TextStyle(
              fontSize: 25,
              color: Colors.green,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Column(
          children: [
            // ListTile(
            //   title: const Text('Shayan'),
            //   tileColor: Colors.grey,
            //   subtitle: Text("Hi This is me"),
            //   leading: Text("Nono"),
            //   trailing: Text("03/4/2025"),

            // ),
            CustomWidgetTile(name: "Hussain"),
            CustomWidgetTile(name: "Nasir"),
            CustomWidgetTile(name: "Zaib", isSeenEnable: false),
            CustomWidgetTile(name: "Hilal"),
          ],
        ),
      ),
    );
  }
}
