// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: ExpandableTextDemo(),
//     );
//   }
// }

// class ExpandableTextDemo extends StatefulWidget {
//   @override
//   _ExpandableTextDemoState createState() => _ExpandableTextDemoState();
// }

// class _ExpandableTextDemoState extends State<ExpandableTextDemo> {
//   bool showMore = false;

//   void toggleShowMore() {
//     setState(() {
//       showMore = !showMore;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Expandable Text Demo'),
//       ),
//       body: Padding(
//         padding: EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             Text(
//               'Some Content:',
//               style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
//             ),
//             Text(
//               'This is the initial text that is always visible.',
//               style: TextStyle(fontSize: 16),
//             ),
//             Visibility(
//               visible: showMore,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: <Widget>[
//                   Text(
//                     'Additional Content:',
//                     style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
//                   ),
//                   Text(
//                     'This is the additional content that is shown when "Show More" is clicked.',
//                     style: TextStyle(fontSize: 16),
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(height: 16),
//             ElevatedButton(
//               onPressed: toggleShowMore,
//               child: Text(showMore ? 'Show Less' : 'Show More'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
