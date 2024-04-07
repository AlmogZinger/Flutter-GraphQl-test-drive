
import 'package:ferry/ferry.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:popover/popover.dart';
import 'package:test_drive/graphql/__generated__/MutationChangeComment.req.gql.dart';

class PopUpAdd extends StatelessWidget {
  PopUpAdd({super.key, required this.pr_id});
  String pr_id;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => showPopover(
        context: context,
        bodyBuilder: (context) => AddComment(pr_id: pr_id),
        backgroundColor: Colors.blue.shade800,
        direction: PopoverDirection.left,
      ),
      child: const Icon(Icons.add),
    );
  }
}

class AddComment extends StatefulWidget {
  AddComment({super.key, required this.pr_id});
  String pr_id;

  @override
  State<AddComment> createState() => _AddCommentState();
}

class _AddCommentState extends State<AddComment> {
  final client = GetIt.I<Client>();

  String userMsg = "start";

  final controllerA = TextEditingController();

  void sendMutation(String text) {
    if (text == "") {
      setState(() {
        userMsg = 'Please fill the messege field';
      });
    } else {
      final addComment = GAddCommentReq((b) => b
        ..vars.commentInput.body = text
        ..vars.commentInput.subjectId = widget.pr_id);
      client.request(addComment).listen((response) {
        if (response.data != null) {
          if (response.hasErrors == true) {
            setState(() {
              userMsg = response.graphqlErrors.toString();
            });
          } else {
            setState(() {
              userMsg = "gooodd!!!";
            });
          }
        }
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      height: 200,
      child: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.blue[400],
              child: Expanded(
                child: TextField(
                  //the textfield for owner
                  controller: controllerA,
                  decoration: const InputDecoration(hintText: 'write your messege'),
                  onSubmitted: (text) => sendMutation(text),
                ),
              ),
            ),
          ),
          Text(userMsg),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: IconButton(
                onPressed:()=> sendMutation(controllerA.text), icon: const Icon(Icons.add_circle_sharp)),
          )
        ],
      ),
    );
  }
}
