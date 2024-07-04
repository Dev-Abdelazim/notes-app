import 'package:flutter/material.dart';
import 'package:notes_app/widgets/update_note_body.dart';

class UpdateNoteView extends StatelessWidget {
  const UpdateNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: UpdateNoteBody());
  }
}
