import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:test_drive/PlListWidget.dart';
import 'package:test_drive/graphql/__generated__/RepolistByOwner.data.gql.dart';
import 'package:test_drive/graphql/__generated__/RepolistByOwner.req.gql.dart';
import 'package:test_drive/graphql/__generated__/RepolistByOwner.var.gql.dart';

class RepoList extends StatefulWidget {
  RepoList({super.key, required this.owner});
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
          client: client,
          operationRequest: GlistOfRepoReq(
            (b) => b..vars.owner = widget.owner,
          ),
          builder: (BuildContext context,
              OperationResponse<GlistOfRepoData, GlistOfRepoVars>? response,
              Object? error) {
            if (widget.owner != "") {
              if (response != null) {
                if (response.loading) {
                  return const Center(child: CircularProgressIndicator());
                }

                if (response.data?.user?.repositories.nodes != null) {
                  final repoList = response.data?.user?.repositories.nodes;
                  return ListView.builder(
                      itemCount: repoList!.length,
                      itemBuilder: (context, index) => Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                SizedBox(
                                    width: 200,
                                    child: Text(repoList[index]!.name)),
                                Expanded(
                                    child: PrList(
                                        name_repo: repoList[index]!.name,
                                        owner: widget.owner))
                              ],
                            ),
                          ));
                }
              }
              return const Text("there is no owner like this");
            }
            return Container(
                alignment: Alignment.topLeft,
                child: const Image(
                    image: NetworkImage(
                        "https://media2.giphy.com/media/um2kBnfo55iW4ZH1Fa/200w.gif?cid=6c09b952mloq5oyz2zoc5c57bd3dcs5tnqqdad2cskixf0ru&ep=v1_gifs_search&rid=200w.gif&ct=g")));
          }),
    );
  }
}
