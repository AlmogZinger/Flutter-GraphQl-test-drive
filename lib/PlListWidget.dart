import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:test_drive/graphql/__generated__/PrListByRepo.data.gql.dart';
import 'package:test_drive/graphql/__generated__/PrListByRepo.req.gql.dart';
import 'package:test_drive/graphql/__generated__/PrListByRepo.var.gql.dart';
import 'package:test_drive/PullRequestsWidget.dart';

class PrList extends StatefulWidget {
  PrList({super.key, required this.name_repo, required this.owner});
  String name_repo;
  String owner;
  int numberPr = -1;
  @override
  State<PrList> createState() => _PrListState();
}

class _PrListState extends State<PrList> {
  final client = GetIt.I<Client>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      child: Operation(
          client: client,
          operationRequest: GlistOfPrReq(
            (b) => b
              ..vars.name = widget.name_repo
              ..vars.owner = widget.owner,
          ),
          builder: (BuildContext context,
              OperationResponse<GlistOfPrData, GlistOfPrVars>? response,
              Object? error) {
            final reponame = widget.name_repo;
            if (response != null) {
              if (response.loading) {
                return const Center(child: CircularProgressIndicator());
              }

              if (response.data?.repository != null) {
                var repo = response.data?.repository;
                if (repo!.pullRequests.nodes != null) {
                  var prList = repo.pullRequests.nodes;
                  List<DropdownMenuItem<int>> dropList = [];
                  for (var pr in prList!) {
                    dropList.add(DropdownMenuItem(
                      value: pr!.number,
                      child: Text(pr.title),
                    ));
                  }
                  return Row(
                    children: [
                      DropdownButton(
                        value: widget.numberPr == -1 ? null:widget.numberPr,
                          items: dropList,
                          onChanged: (Object? newValue) {
                            if (newValue is int) {
                              setState(() {
                                widget.numberPr = newValue;
                              });
                            }
                          }),
                     
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                          child: AllPullRequests(
                              numberPr: widget.numberPr,
                              owner: widget.owner,
                              nameRepo: widget.name_repo),
                        ),
                    ],
                  );
                }
              }
            }
            return Text("Issue in peack repo $reponame ");
          }),
    );
  }
}
