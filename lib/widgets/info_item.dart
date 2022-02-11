import 'package:flutter/material.dart';
class InfoItem extends StatelessWidget {
  const InfoItem({
    Key? key, required this.title, required this.value,
  }) : super(key: key);
  final String title;
  final String value;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          value,
          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        Text(title),
      ],
    );
  }
}
