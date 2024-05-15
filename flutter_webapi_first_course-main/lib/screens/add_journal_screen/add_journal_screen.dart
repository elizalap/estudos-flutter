import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../helpers/weekday.dart';
import '../../models/journal.dart';

class AddJournalScreen extends StatelessWidget {
  final Journal journal;

  const AddJournalScreen({super.key, required this.journal});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            "${WeekDay(journal.createdAt.weekday).long.toLowerCase()}, ${journal.createdAt.day}  |  ${journal.createdAt.month}  |  ${journal.createdAt.year}"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.check),
          ),
        ],
      ),
      body: const Padding(
        padding: const EdgeInsets.all(8.0),
        child: TextField(
          keyboardType: TextInputType.multiline,
          style: TextStyle(fontSize: 24),
          expands: true,
          minLines: null,
          maxLines: null,
        ),
      ),
    );
  }
}
