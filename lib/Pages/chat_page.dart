import 'package:flutter/material.dart';
import 'package:gpt_clone/widgets/side_bar.dart';

class ChatPage extends StatelessWidget {
  final String question;
  const ChatPage({super.key, required this.question});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          SideBar(),
          const SizedBox(width: 100,),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: Column(
              children: [
                Text(question, style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),),
                SizedBox(height: 24),
              ],
            ),
          )
          ],
      ),
    );
  }
}