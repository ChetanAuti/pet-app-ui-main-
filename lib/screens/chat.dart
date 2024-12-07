// import 'package:flutter/material.dart';
// import 'package:pet_app/utils/data.dart';
// import 'package:pet_app/widget/chat_item.dart';
// import 'package:pet_app/widget/costom_textbos.dart';

// class ChatPage extends StatefulWidget {
//   const ChatPage({super.key});

//   @override
//   _ChatPageState createState() => _ChatPageState();
// }

// class _ChatPageState extends State<ChatPage> {
//   @override
//   Widget build(BuildContext context) {
//     return getBody();
//   }

//   getBody() {
//     return SingleChildScrollView(
//       child: Column(
//         children: [
//           _buildHeader(),
//           _buildChats(),
//         ],
//       ),
//     );
//   }

//   _buildHeader() {
//     return const Padding(
//       padding: EdgeInsets.fromLTRB(15, 60, 15, 5),
//       child: Column(
//         children: [
//           Text(
//             "Chats",
//             style: TextStyle(
//               fontSize: 28,
//               color: Colors.black87,
//               fontWeight: FontWeight.w600,
//             ),
//           ),
//           SizedBox(height: 15),
//           CustomTextBox(
//             hint: "Search",
//             prefix: Icon(Icons.search, color: Colors.grey),
//           ),
//         ],
//       ),
//     );
//   }

//   _buildChats() {
//     return ListView(
//       padding: const EdgeInsets.all(10),
//       shrinkWrap: true,
//       children: List.generate(
//         chats.length,
//         (index) => ChatItem(
//           chats[index],
//           onTap: null,
//         ),
//       ),
//     );
//   }
// }
