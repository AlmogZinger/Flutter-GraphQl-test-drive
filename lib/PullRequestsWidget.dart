import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ferry/ferry.dart';
import 'package:flutter/widgets.dart';
import 'package:get_it/get_it.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:test_drive/AddCommentWidget.dart';
import 'package:test_drive/ShowCommentWidget.dart';

import './graphql/__generated__/allPullRequests.data.gql.dart';
import './graphql/__generated__/allPullRequests.req.gql.dart';
import './graphql/__generated__/allPullRequests.var.gql.dart';


class AllPullRequests extends StatefulWidget {
  late GallPullRequestsReq request;
  AllPullRequests(
      {super.key,
      required int numberPr,
      required String nameRepo,
      required String owner}) {
    request = GallPullRequestsReq((b) => b
     ..fetchPolicy = FetchPolicy.NetworkOnly
      ..vars.name_repo = nameRepo
      ..vars.owner = owner
      ..vars.pr_num = numberPr);
  }

  @override
  State<AllPullRequests> createState() => _AllPullRequestsState();
}

class _AllPullRequestsState extends State<AllPullRequests> {
  final client = GetIt.I<Client>();
  Timer? timer;
  @override
  void initState() {
    super.initState();
    timer = Timer.periodic(const Duration(seconds: 5), (t) {
      client.requestController.add(widget.request);
    });
  }
void refetch(){
  client.requestController.add(widget.request);
  setState(() {
    
  });
}
  @override
  void dispose() {
    timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      height: 200,
      child: Operation(
        client: client,
        operationRequest: widget.request,
        builder: (BuildContext context,
            OperationResponse<GallPullRequestsData, GallPullRequestsVars>?
                response,
            Object? error) {
          if (response != null) {
            if (response.loading) {
              return const Center(child: CircularProgressIndicator());
            }

            if (response.data?.repository != null) {
              var repo = response.data?.repository;
              if (repo!.pullRequest != null) {
                final pullRequest = repo.pullRequest;
                if (pullRequest!.comments.nodes != null) {
                  final listOfComments = pullRequest.comments.nodes;
                  return Scaffold(
                      backgroundColor: Colors.purple.shade100,
                      appBar: AppBar(backgroundColor: Colors.purple.shade300,
                       title: Center(child: Text(pullRequest.headRefName)),),
                      body: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(40.0),
                            child: PopUpAdd(pr_id: repo.pullRequest!.id),
                          ),
                              Expanded(
                                child: Column(
                                  children: [
                                    
                                   // Text(pullRequest.headRefName,
                                  //  style: const TextStyle(fontSize: 40),) ,
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color.alphaBlend(const Color.fromARGB(255, 185, 194, 199), Colors.cyanAccent),
                                          borderRadius: BorderRadius.circular(10)
                                          ),
                                        child: ShowComment(
                                          body: pullRequest.body, 
                                          name: pullRequest.author!.login, 
                                          url: pullRequest.author!.avatarUrl.value,
                                          title :true ),
                                      ),
                                    )
                                    ,
                                    Expanded(
                                      child: ListView.builder(
                                      itemCount: listOfComments!.length,
                                       itemBuilder: (context, index) => ShowComment(
                                        body: listOfComments[index]!.body,
                                       name: listOfComments[index]!.author!.login, 
                                       url:  listOfComments[index]!.author!.avatarUrl.value,  
                                       title: false,
                                       )
                                                                
                                        ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(40.0),
                                child: IconButton(onPressed: refetch, icon: const Icon(Icons.read_more)),
                              ),
                             
                        ],
                      ),
                      );
                }
                return const Text("problem in comments");
              }
            }
          }
          return const Text("");
        },
      ),
    );
  }
}



