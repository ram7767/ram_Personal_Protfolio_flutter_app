import 'package:flutter/material.dart';

class ResumesList extends StatelessWidget {
  const ResumesList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("List of Resumes"),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: ListView.builder(itemCount: 25,itemBuilder: (context, index) {
        return const ListTile(
          title: Text("Hi Ram"),
        );
      }),
    );
  }
}