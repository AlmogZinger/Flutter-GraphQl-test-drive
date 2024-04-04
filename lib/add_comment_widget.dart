// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:graphql_flutter/graphql_flutter.dart';

// class Addcomment extends StatefulWidget {
//   final dynamic prId;
//   const Addcomment({super.key, required this.prId , required this.client});
//   final  GraphQLClient client; 
//   @override
//   State<Addcomment> createState() => _AddcommentState();
// }

// class _AddcommentState extends State<Addcomment> {
//   final commentController = TextEditingController();
//   String _mutation = '';

//   @override
//   void initState() {
//     super.initState();
//     _loadMutation();
//   }

//   Future<void> _loadMutation() async {
//     try {
//       final String mutation = await rootBundle.loadString('lib/graphql/addComment.graphql');
//       setState(() {
//         _mutation = mutation;
//       });
//     } catch (error) {
//       print('Error loading mutation: $error');
//     }
//   }

//   void _addComment() async {
//     if (commentController.text.isEmpty) {
//       return; // Handle empty comment case
//     }


//     final MutationOptions options = MutationOptions(
//       document: gql(_mutation),
//       variables: {
//         'pullRequestId': widget.prId,
//         'Text': commentController.text,
//       },
//     );

//     try {
//       final result = await widget.client.mutate(options);
//       if (result.hasException) {
//         print('Mutation error: ${result.exception}');
//         // Handle mutation errors (optional)
//       } else {
//         // Handle successful mutation (optional)
//         Navigator.pop(context); // Close dialog on success
//       }
//     } catch (error) {
//       print('Error adding comment: $error');
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return FloatingActionButton(
//       onPressed: () => showDialog<String>(
//         context: context,
//         builder: (BuildContext context) => AlertDialog(
//           title: const Text("Write your comment"),
//           content: TextField(
//             controller: commentController,
//             decoration: const InputDecoration(hintText: 'Enter comment here'),
//           ),
//           actions: <Widget>[
//             TextButton(
//               onPressed: () => _addComment(),
//               child: const Text('Add Comment'),
//             ),
//           ],
//         ),
//       ),
//       child: const Icon(Icons.add_comment_rounded),
//     );
//   }

//   @override
//   void dispose() {
//     commentController.dispose();
//     super.dispose();
//   }
// }




