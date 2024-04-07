import 'dart:ffi';

import 'package:flutter/material.dart';

class ShowComment extends StatelessWidget {
   ShowComment({super.key , required this.body, required this.name , required this.url, required this.title}
  );
bool title;
String url;
String name;
String body;
  @override
  Widget build(BuildContext context) {
    return   Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          CircleAvatar(
                                            backgroundImage: NetworkImage(
                                               url),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                             borderRadius: BorderRadius.circular(10.0),
                                            color: const Color.fromARGB(255, 98, 119, 136),
                                             ),
                                            child: Text(name))
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Center(
                                          child: Text(body,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                );
  }
}
                            