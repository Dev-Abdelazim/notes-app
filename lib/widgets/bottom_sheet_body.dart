import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_button.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class BottomSheetBody extends StatelessWidget {
  const BottomSheetBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 24),
      child: SingleChildScrollView(
        child: Column(
          children: [
            CustomTextField(hint: 'Title'),
            Divider(
              thickness: 1.5,
              color: Colors.white54,
            ),
            CustomTextField(hint: 'Content', maxLines: 10),
            SizedBox(
              height: 16,
            ),
            CustomButton(text: 'Add'),
            SizedBox(
              height: 16,
            ),
          ],
        ),
      ),
    );
  }
}
