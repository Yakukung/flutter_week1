import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Column(
        children: [
          Text(
            'Hello!!!',
            style: TextStyle(
                fontSize: 50, fontWeight: FontWeight.bold, color: Colors.red),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide(width: 1))),
            ),
          )
        ],
      ),
      // SizedBox(
      //   width: MediaQuery.of(context).size.width,
      //   child: Container(
      //     color: Colors.blue[100],
      //     child: Column(
      //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //       children: [
      //         Row(
      //           mainAxisAlignment: MainAxisAlignment.start,
      //           children: [
      //             SizedBox(
      //               width: 100,
      //               height: 100,
      //               child: Container(
      //                 color: Colors.red[400],
      //               ),
      //             ),
      //           ],
      //         ),
      //         Row(
      //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //           children: [
      //                   SizedBox(
      //                   width: 100,
      //                   height: 100,
      //                   child: Container(
      //                     color: Colors.purple[300],
      //                   ),
      //                 ),
      //             Row(
      //               mainAxisAlignment: MainAxisAlignment.end,
      //               children: [
      //                 SizedBox(
      //                   width: 100,
      //                   height: 100,
      //                   child: Container(
      //                     color: Colors.yellow[300],
      //                   ),
      //                 ),
      //                 SizedBox(
      //                   width: 100,
      //                   height: 100,
      //                   child: Container(
      //                     color: Colors.green[300],
      //                   ),
      //                 ),
      //               ],
      //             ),
      //           ],
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
    );
  }
}
