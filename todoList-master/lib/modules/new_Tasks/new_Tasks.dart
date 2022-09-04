import 'package:aaa/components/components.dart';
import 'package:flutter/material.dart';
import '../../components/constants.dart';
class newtask extends StatelessWidget {
  components com=components();

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        itemBuilder: (context, index) =>com.buildTaskItem(tasks[index]),
        separatorBuilder: (context, index)=> Padding(
          padding: const EdgeInsetsDirectional.only(start: 20,),
          child: Container(
            width: double.infinity,
            height: 1,
            color: Colors.grey[300],
          ),
        ),
        itemCount: tasks.length);
  }
}
