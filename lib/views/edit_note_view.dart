import 'package:flutter/material.dart';
import 'package:notes_apl/models/note_model.dart';
import 'package:notes_apl/views/widgets/edit_view_body.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({Key? key, required this.note}) : super(key: key);

  final NoteModel note;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EditNoteViewBody(
        note: note,
      ),
    );
  }
l