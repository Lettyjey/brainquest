import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
class HomePage extends StatefulWidget {
    const HomePage({super.key});

    @override
    State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State>Homepage> {
  

  ChatUser currenUser = ChatUser (id:"0", firstName: "User");
  ChatUser geminiUser = ChatUse (id: "1" firstName= "Gemini")
   @override 
   Widget buid(BuidContext context) {
     return Scaffold(
      appBar: AppBar(
      centerTitle: true
      title: const Text(
         "Gemini Chat",
      );
    );
    buid: _buidUI(), 
     ); 
  }
  Widget _buidUI() {
    return Dashchat (correntUser: correnteUser, OnSend: Onsend, messages: messages);
  }
  }
 