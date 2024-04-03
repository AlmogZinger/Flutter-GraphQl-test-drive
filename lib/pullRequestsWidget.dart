import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:test_drive/graphql/allPullRequests.graphql.dart';

class PullRequeataWidget extends StatelessWidget {
  const PullRequeataWidget({super.key, required this.nameRepo});
//return list of pr
  final String nameRepo;

  @override
  Widget build(BuildContext context) {
    return Query$allPullRequests$Widget(
        options: Options$Query$allPullRequests(
          variables: Variables$Query$allPullRequests(name_repo: nameRepo),
        ),
        builder: (result, {fetchMore, refetch}) {
          if (result.parsedData != null) {
            var repo = result.parsedData!.repository;
            if (repo != null) {
              return repo.pullRequests.nodes != null
                  ? SizedBox(
                    height: 300,
                    width: 300,
                    child: ListView.builder(
                        itemCount: repo.pullRequests.nodes!.length,
                        itemBuilder: (context, index) {
                          return ListTile(
                            title: Text(
                                repo.pullRequests.nodes![index]?.body ?? ""),
                          );
                        }),
                  )
                  : const Text("problem in nodes");
            }
          }
          return const Text("problem in repo");
        });
  }
}

// class PullRequeataClientWidget extends StatefulWidget {
//    PullRequeataClientWidget(
//     {super.key ,
//    required this.client,
//    required this.name_repo});

// final GraphQLClient client;
// late final result;
// final String name_repo;

//   @override
//   State<PullRequeataClientWidget> createState() => _PullRequeataClientWidgetState();
// }

// class _PullRequeataClientWidgetState extends State<PullRequeataClientWidget> {

//   Future<void>  getResult()
// async {
//     widget.result = await widget.client.query$allPullRequests(
//       Options$Query$allPullRequests(
//         variables: Variables$Query$allPullRequests(name_repo: widget.name_repo))
//     );
// }
//    @override
//     void initState() {
//     getResult();
//     super.initState();
//   }
//    @override
//   Widget build(BuildContext context) {

//       return  ListView.builder(
//               itemCount: widget.result.parsedData?.repository!.pullRequests.nodes!.length,
//               itemBuilder: (context, index){
//                 return ListTile(
//                   title: Text(widget.result.parsedData?.repository!.pullRequests.nodes![index]?.bodyText ?? "rrr"),
//                 );
//                   });
//                }
//   }
