
import 'package:flutter/material.dart';

class GeminiUI extends StatefulWidget {
  const GeminiUI({super.key});

  @override
  State<GeminiUI> createState() => _GeminiUIState();
}

class _GeminiUIState extends State<GeminiUI> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: const Text("Gemini Chat"),),
    );
  }
}
