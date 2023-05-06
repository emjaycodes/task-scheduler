import 'package:flutter/material.dart';

import '../constants.dart';
import '../size_config.dart';

class TaskContainer extends StatelessWidget {
  final List<Widget> children;
  final Color taskContainerColor;
  TaskContainer({
    super.key,
    required this.children, required this.taskContainerColor,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left:15.0, right:15.0, top: 15),
      child: Container(
        height: SizeConfig.screenHeight,
        width: SizeConfig.screenWidth,
        decoration: BoxDecoration(
            color: taskContainerColor, borderRadius: BorderRadius.circular(30)),
        child: Column(
          children: children,
        ),
      ),
    );
  }
}
