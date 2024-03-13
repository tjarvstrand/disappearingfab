import 'package:flutter/material.dart';

class DisappearingFab extends StatefulWidget {
  const DisappearingFab({super.key, this.onPressed});

  final VoidCallback? onPressed;

  @override
  State<DisappearingFab> createState() => _DisappearingFabState();
}

class _DisappearingFabState extends State<DisappearingFab> {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(onPressed: widget.onPressed, child: const Icon(Icons.add));
  }
}
