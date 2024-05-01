import 'package:flutter/material.dart';
import 'package:generative_ai_chatbot_flutter/views/gemini_ui.dart';

import 'chatgpt_ui.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("AI App"),),
      body: ListView(
        children: [
          TextButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => const GeminiUI()));
          }, child: const Text("Gemini AI")),
          TextButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => const ChatGPTUI()));
          }, child: const Text("ChatGPT")),
        ],
      ),
    );
  }
}
