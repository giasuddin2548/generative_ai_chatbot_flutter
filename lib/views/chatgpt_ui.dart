
import 'package:flutter/material.dart';

class ChatGPTUI extends StatefulWidget {
  const ChatGPTUI({super.key});

  @override
  State<ChatGPTUI> createState() => _ChatGPTUIState();
}

class _ChatGPTUIState extends State<ChatGPTUI> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: const Text("ChatGPT Chat"),),
    );
  }
}
