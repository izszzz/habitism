import 'package:flutter/material.dart';

class DoneToggleButtons extends StatelessWidget {
  final List<bool> isSelected;
  final void Function(int)? onPressed;
  const DoneToggleButtons(
      {super.key, required this.isSelected, this.onPressed});
  @override
  Widget build(BuildContext context) {
    return ToggleButtons(
      onPressed: onPressed,
      isSelected: isSelected,
      borderColor: Colors.transparent,
      children: isSelected
          .map((e) => Icon(e ? Icons.done_sharp : Icons.done_outline_sharp))
          .toList(),
    );
  }
}
