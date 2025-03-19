import 'package:flutter/material.dart';

class CustomWidgetTile extends StatelessWidget {
  final bool isSeenEnable;
  final String name;
  const CustomWidgetTile({
    super.key,
    required this.name,
    this.isSeenEnable = true,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      color: Colors.grey,
      child: Row(
        children: [
          CircleAvatar(backgroundColor: Colors.blue),
          SizedBox(width: 11),
          Text(name),
          Spacer(),
          // isSeenEnable ? Text("seen") : Text("Not Seen"),  // one method is this
          if (isSeenEnable) ...[
            // Second Methods
            Text("Seen"),
          ],
        ],
      ),
    );
  }
}
