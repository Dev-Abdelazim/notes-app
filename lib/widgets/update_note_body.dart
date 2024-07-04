import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_appbar.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class UpdateNoteBody extends StatelessWidget {
  const UpdateNoteBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          CustomAppBar(
            title: 'Edit Note',
            icon: Icons.done,
          ),
          SizedBox(
            height: 20,
          ),
          CustomTextField(hint: 'Title'),
          Divider(
            thickness: 1.5,
            color: Colors.white54,
          ),
          CustomTextField(hint: 'Content', maxLines: 10),
        ],
      ),
    );
  }
}
