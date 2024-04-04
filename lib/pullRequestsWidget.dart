import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:ferry/ferry.dart';
import 'package:get_it/get_it.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:test_drive/graphql/__generated__/schema.docs.ast.gql.dart';
import 'package:test_drive/main.dart';
import './graphql/__generated__/allPullRequests.data.gql.dart';
import './graphql/__generated__/allPullRequests.req.gql.dart';
import './graphql/__generated__/allPullRequests.var.gql.dart';
import './graphql/__generated__/RepolistByOwner.data.gql.dart';
import './graphql/__generated__/RepolistByOwner.req.gql.dart';
import './graphql/__generated__/RepolistByOwner.var.gql.dart';
import './graphql/__generated__/PrListByRepo.data.gql.dart';
import './graphql/__generated__/PrListByRepo.req.gql.dart';
import './graphql/__generated__/PrListByRepo.var.gql.dart';


class AllPullRequests extends StatelessWidget {
   AllPullRequests({super.key, required this.numberPr,required this.name_repo , required this.owner});
  final client = GetIt.I<Client>();
  final int numberPr;
  final String owner;
  final String name_repo;
  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      width: 300,
      height: 200,
      child:  Operation(
              client: client,
              operationRequest: GallPullRequestsReq((b) => b
              ..vars.name_repo = name_repo 
              ..vars.owner=owner 
              ..vars.pr_num = numberPr 
              ),
              builder:(BuildContext context , 
              OperationResponse<GallPullRequestsData,GallPullRequestsVars>? response , 
              Object? error) 
              {
                if (response != null){
                 if (response.loading)
               { return const Center(child: CircularProgressIndicator());}
        
              if(response.data?.repository != null)
             { var repo = response.data?.repository;
             if(repo!.pullRequest != null)
                { 
                  final pullRequest = repo.pullRequest;
                  if (pullRequest!.comments.nodes != null)
                  {final listOfComments = pullRequest.comments.nodes;
              return Column(
                children: [
                  Text("The pull request num ${pullRequest.number} by ${pullRequest.author!.login}"),
                  ListView.builder(
                    itemCount: listOfComments!.length,
                    itemBuilder: (context, index) => Row(
                      children: [
                        CircleAvatar(backgroundImage: NetworkImage(listOfComments[index]!.author!.avatarUrl.value),
                        ),
                        Text(listOfComments[index]!.body),
                        //ChangeComment(pr_id : pullRequests[index]!.id,),
                      ],
                    ),
                  ),
                ],
              );
                  }
                  return const Text("problem in comments");
              }}
              }
              return const Text("No result");
            },
          ),
        );
  }
}

class ChangeComment extends StatelessWidget {
  ChangeComment({super.key, required this.pr_id});
  final client = GetIt.I<Client>();
  String pr_id; 
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class RepoList extends StatefulWidget {
   RepoList({super.key ,required this.owner});
  String owner;

  @override
  State<RepoList> createState() => _RepoListState();
}

class _RepoListState extends State<RepoList> {
  final client = GetIt.I<Client>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 700,
      child: Operation(
        client :client , 
        operationRequest: GlistOfRepoReq(
          (b) => b
          ..vars.owner=widget.owner,
        ),
         builder: (
            BuildContext context,
            OperationResponse<GlistOfRepoData, GlistOfRepoVars>? response,
            Object? error
          ) {
             if (response != null){
                   if (response.loading)
                 { return const Center(child: CircularProgressIndicator());}
      
                 if(response.data?.user?.repositories.nodes != null){
                  final repoList = response.data?.user?.repositories.nodes;
                  return ListView.builder(
                    itemCount: repoList!.length,
                      itemBuilder:(context , index) =>
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Text(repoList[index]!.name),
                                PrList(name_repo: repoList[index]!.name, owner: widget.owner)
                              ],
                            ),
                          ),
                  );
                 }
            }
            return const Text("there is no owner like this");
            }
        ),
    );
  }
}
class PrList extends StatefulWidget {
   PrList({super.key, required this.name_repo, required this.owner});
String name_repo;
String owner;
int numberPr=0;
  @override
  State<PrList> createState() => _PrListState();
}

class _PrListState extends State<PrList> {
final client = GetIt.I<Client>();

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      width: 500,
      child: Operation(
        client: client,
        operationRequest: GlistOfPrReq((b) => b ..vars.name = widget.name_repo 
        ..vars.owner = widget.owner,), 
        builder: (
            BuildContext context,
            OperationResponse<GlistOfPrData, GlistOfPrVars>? response,
            Object? error
          ) {
            final reponame= widget.name_repo;
             if (response != null){
                   if (response.loading)
                 { return const Center(child: CircularProgressIndicator());}
      
                 if(response.data?.repository != null){
                  var repo = response.data?.repository;
                  if(repo!.pullRequests.nodes != null){
                    var prList = repo.pullRequests.nodes;
                    List<DropdownMenuItem<int>> dropList = [];
                    for (var pr in prList!) {
                      dropList.add(DropdownMenuItem(
                           value: pr!.number,
                           child: Text(pr.headRefName),
        )                   );
                    }
                    return   Row(
                      children: [
                        DropdownButton(
                             value:   prList.isEmpty ? "No Pull Requests" : prList.first!.number,
                             items: dropList, 
                             onChanged: (Object? newValue){
                              if(newValue is int){
                                  setState(() {
                                    widget.numberPr = newValue;
                                  });
                             }
                             }
                             ),
                           
                      ],
                    );
                     }
          }
          }
          return  Text("Issue in peack repo $reponame ");
          }
        ),
    );
    

  }
}