import 'package:flutter/material.dart';

class mobileBody extends StatelessWidget {
  const mobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(title: const Center(child: Text('M O B I L E')),),
      body: Column(
        children: [
          const SingleChildScrollView(scrollDirection: Axis.vertical,),

          //youtube video
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: AspectRatio(aspectRatio: 16/9,
              child: Container(
                height: 250,
                color: Colors.deepPurple[400],
              ),
            ),
          ),


          //comment section
          Expanded(
            child: ListView.builder(
              itemCount: 8,
              itemBuilder: ((context, index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.deepPurple[300],
                  height: 120,
                ),
              );
            })),
          )
        ],
      ),
    );
  }
}