import 'package:flutter/material.dart';
import 'package:test_drive/graphql/allPullRequests.graphql.dart';


class PullRequeataWidget extends StatefulWidget {
  const PullRequeataWidget({super.key ,required this.nameRepo});
//return list of pr 
final String nameRepo ; 
  @override
  State<PullRequeataWidget> createState() => _PullRequeataWidgetState();
}

class _PullRequeataWidgetState extends State<PullRequeataWidget> {
  
  @override
  Widget build(BuildContext context) {
    return Query$allPullRequests$Widget(
      options: Options$Query$allPullRequests(
        variables: Variables$Query$allPullRequests(name_repo: "Students"),
      ),
      builder: (result, {fetchMore, refetch}) {
        if (result.parsedData?.repository != null){
          if ( result.parsedData?.repository!.pullRequests != null ){
            if (result.parsedData?.repository!.pullRequests.nodes != null) {
              return  ListView.builder(
              itemCount: result.parsedData?.repository!.pullRequests.nodes!.length,
              itemBuilder: (context, index){
                return ListTile(
                  title: Text(result.parsedData?.repository!.pullRequests.nodes![index]?.bodyText ?? "rrr"),
                ); 
                  });
               }
               else {return  Text("problem in nodes");}
              }
            else {return  Text("problem in pullreq");}
               }
          else {return  Text("problem in repo");}
      }
              );
            }
  }
