import 'dart:io';
import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:test_drive/graphql/repoList.graphql.dart';
import 'package:test_drive/helpers.dart';

class RepoDropBox extends StatefulWidget {
  const RepoDropBox({super.key});

  @override
  State< RepoDropBox> createState() => RepoDropBoxState();
}

class RepoDropBoxState extends State<RepoDropBox> {
  String repoDropBoxValue = "Peack a repo";
    String _query ="";
    fetchQuery(String name) async{
      File('lib/graphql/$name.graphql').readAsString().then((String res){
      setState(() {
              _query = res;
            });
      });
    }

    @override
    void initState() {
    fetchQuery("repoList");
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      width: 200.0,
  height: 300.0,
      child: Query(
        options: 
        QueryOptions(
          document: gql(_query
            ),
            variables: const {
              'owner' :"AlmogZinger" , 
            }
            ), 
        builder: withGenericHandling((result, {fetchMore, refetch}){
                    final parseData = Query$listOfRepo.fromJson(result.data!);
                    List<dynamic> cogen_list = List.empty();
                    if (parseData.user != null&& parseData.user!.repositories.nodes != null)
                   { cogen_list = parseData.user!.repositories.nodes!.toList(); }

                    return  Expanded(
                      child: ListView(
                         children: [
                        for (var repo in cogen_list) 
                        ListTile(
                        leading: const Icon(Icons.favorite), 
                        title: Text(repo.name),
                        )
                        ]
                      ),
                      );
        }
        )
        ),
    );
  
  }
}


