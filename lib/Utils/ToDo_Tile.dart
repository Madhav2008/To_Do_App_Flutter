import 'package:flutter/material.dart';

class ToDoTile extends StatelessWidget {
  const ToDoTile({
    Key? key,
    required this.taskName,
    required this.taskCompleted,
    required this.taskCompleted,
  }) : super(key: key);

  final String taskName;
  final bool taskCompleted;
  final bool taskCompleted;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Container(
        padding: const EdgeInsets.all(24.0),
        decoration: BoxDecoration(
          color: Colors.yellow,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Row(
          children: [
            Checkbox(
              value: value,
              onChanged: onChanged,
            ),
            Text('Madhav'),
          ],
        ),
      ),
    );
  }
}
