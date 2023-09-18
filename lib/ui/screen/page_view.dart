import 'package:flutter/material.dart';

class ViewPage extends StatelessWidget {
  const ViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Page View'),
      ),
      body: PageView(
        onPageChanged: (value) => value,
        scrollDirection: Axis.vertical,
        physics: const BouncingScrollPhysics(),
        children: [
          Container(
               color: Colors.amber,
               child: const Center(
                child: Text(
                  'Page 1',
                   style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                   ),
                  )),
            ),
          Container( 
               color:Colors.lime,
               child: const Center(
                child: Text(
                  'Page 2',
                   style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                   ),
                  )), 
            ), 
          Container(
                color: Colors.teal,
               child: const Center(
                child: Text(
                  'Page 3',
                   style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                   ),
                  )), 
            ),   
        ],
      ),
    );
  }
}