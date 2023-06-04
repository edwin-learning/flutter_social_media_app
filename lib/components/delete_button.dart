import 'package:flutter/material.dart';

class DeleteButton extends StatelessWidget {
  final void Function()? onTap;

  const DeleteButton({
    super.key,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child:  Icon(
        Icons.cancel,
        color: Theme.of(context).colorScheme.onSecondary,
      ),
    );
  }
}
