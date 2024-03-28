/// REpresent list of repo
///
/// ### Queries
/// * [readRepositories()]
///
/// ### Mutations:
/// * [starRepository(id)]
/// * [removeStarFromRepository(id)]
///
/// To run the example, create a file `lib/local.dart` with the content:
/// ```dart
/// const String YOUR_PERSONAL_ACCESS_TOKEN =
///    '<YOUR_PERSONAL_ACCESS_TOKEN>';
/// ```
library;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:flutter/widgets.dart';
import 'package:test_drive/graphql/pull_req.graphql.dart';
import 'package:test_drive/repo_list_widget.dart';
import '../local.dart';
import '../helpers.dart'show withGenericHandling;
// to run the example, replace <YOUR_PERSONAL_ACCESS_TOKEN> with your GitHub token in ./local.dart


/// Get an authenticated [GraphQLClient] for the github api
///
/// `graphql/client.dart` leverages the [gql_link][1] interface,
/// re-exporting [HttpLink], [WebsocketLink], [ErrorLink], and [DedupeLink],
/// in addition to the links we define ourselves (`AuthLink`)
///
/// [1]: https://pub.dev/packages/gql_link
///

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'GraphQl-Flutter Test Drive',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 3, 173, 69)),
        ),
        home: const ScreenWidget(),
    );
  }
}


class ScreenWidget extends StatelessWidget{
  const ScreenWidget() : super();

  @override
  Widget build(BuildContext context){
     var httpLink = HttpLink('https://api.github.com/graphql', defaultHeaders: {
      'Authorization': 'Bearer $myToken',
    });

    final client = ValueNotifier(GraphQLClient(
        cache: GraphQLCache(),
        link: httpLink,
    ),
    );

  return GraphQLProvider(
    client : client ,
    child : const MyHomePage(title : 'Home Page')
    );
  }

}

class MyHomePage extends StatefulWidget{
  const MyHomePage ({
       super.key,
    this.title,
  });

  final String? title;

@override
  MyHomePageState createState() => MyHomePageState();
}

class PullRequeataWidget extends StatelessWidget {
  const PullRequeataWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Query$allPullRequests$Widget(
      options: Options$Query$allPullRequests(
        variables: Variables$Query$allPullRequests(name_repo: "Students"),
      ),
      builder: (result, {fetchMore, refetch}) {
        return Text(
        "work"
        );
      }
    );
  }
}
class MyHomePageState extends State<MyHomePage>{
  String name_repo = "Students-UI"; 
  final myController = TextEditingController();
   late String _query;
  dynamic result ; 
    @override
  void dispose() {
    myController.dispose();
    super.dispose();
  }

  void changePr(String newRepo)
  {
    setState(() {
      name_repo = newRepo; 
    });
  }   
   @override
    void initState() {
    _loadQuery("allPullRequests");
    result = representComments();
    super.initState();
  }
 
   Future<void> _loadQuery(String fileName) async {
    try {
      final String query = await rootBundle.loadString('lib/graphql/$fileName.graphql');
      setState(() {
        _query = query;
      });
    } catch (error) {
      print('Error loading query: $error');
    }
  }
  dynamic representComments() async {
    if (_query  =="") {
      return;
    }

    final  options = Options$Query$allPullRequests(
      variables: Variables$Query$allPullRequests(
        name_repo: name_repo)
        );
    
     QueryOptions(
      document: gql(_query),
       variables:{
                'name_repo': name_repo,
              });
    final result =  await widget.client.query$allPullRequests(options);
    final parseData = Query$allPullRequests.fromJson(result);
    List<dynamic> cogen_list = List.empty();
    if (parseData.repository!= null && parseData.repository!.pullRequests.nodes != null)
    {  cogen_list = parseData.repository!.pullRequests.nodes!;}
                
  }
    @override 
    Widget build (BuildContext context){
      return Scaffold(
        appBar: AppBar(
          title: Text(widget.title!),
        ),
        body: Column(
            children: <Widget>[
              Row( 
                children: [
                const Text("Name of the repo:"
                ),
                 TextField(
                      controller: myController,
                      decoration: const InputDecoration(
                        hintText: 'write repo from the list'
                      ),
                 ),
               const RepoDropBox()
                 ]  
             ),
              TextButton(onPressed: () => changePr(myController.text),
               child: const Text("click to change repo"))
             ,
              Query(
                options: QueryOptions(
                  document: gql( _query),
              variables:{
                'name_repo': name_repo,
              },
              ),
             builder: withGenericHandling((result, {fetchMore, refetch}){
                final parseData = Query$allPullRequests.fromJson(result.data!);
                List<dynamic> cogen_list = List.empty();
                if (parseData.repository!= null && parseData.repository!.pullRequests.nodes != null)
               {  cogen_list = parseData.repository!.pullRequests.nodes!;}
                
                return  Expanded(
                  child: ListView(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(20),
                            child: Text ("in the repo $name_repo there is ${cogen_list.length} pr "),
                            ),
                            for (var commentsG in cogen_list)  
                            for(var comments in commentsG.comments.nodes)

                                 ListTile(
                                  leading: CircleAvatar(
                                   backgroundImage: NetworkImage(comments.author.avatarUrl),
                                    ),
                                  title: Text(comments.bodyText?? ""),
                                )
                            
                        ]
                  ),
                  );


             },
             )
             )
            ] 
            ),
        );
    }
}

