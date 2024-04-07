import 'dart:async';
import 'package:flutter/material.dart';
import 'package:ferry/ferry.dart';
import 'package:get_it/get_it.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:test_drive/AddCommentWidget.dart';

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
                  return Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color.fromARGB(255, 97, 169, 228),
                    ),
                    alignment: Alignment.centerLeft,
                    child: Row(
                      children: [
                        PopUpAdd(pr_id: repo.pullRequest!.id),
                            Expanded(
                              child: ListView.builder(
                              itemCount: listOfComments!.length,
                              itemBuilder: (context, index) => Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Column(
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          listOfComments[index]!
                                              .author!
                                              .avatarUrl
                                              .value),
                                    ),
                                    Text(listOfComments[index]!.body),
                                  ],
                                ),
                              ),
                                                        ),
                            ),
                            IconButton(onPressed: refetch, icon: const Icon(Icons.read_more)),
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



