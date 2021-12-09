import 'package:flutter/material.dart';
import 'package:todo_app/shared/components/componets.dart';
import 'package:todo_app/shared/cubit/cubit.dart';
import 'package:todo_app/shared/cubit/states.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Done extends StatelessWidget {

  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit, AppStates>(
      listener: (context, state) {},
      builder: (context, state) {

        var tasks=AppCubit.get(context).doneTasks;
        return taskBuilder(tasks: tasks);
      },
    );
  }
}