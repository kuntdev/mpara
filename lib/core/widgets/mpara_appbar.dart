import 'package:flutter/material.dart';

class MParaAppBar extends StatelessWidget {
  final String title;
  final Function onPressed;

  const MParaAppBar({
    Key? key,
    required this.title,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title),
      actions: const [
        Icon(Icons.comment),
      ],
    );
  }
}
