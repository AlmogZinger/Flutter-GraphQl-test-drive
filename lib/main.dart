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

import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:flutter/widgets.dart';
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
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'GraphQl-Flutter Test Drive',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
        ),
        home: ScreenWidget(),
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

    final client = ValueNotifier<GraphQLClient>(
      GraphQLClient(
        cache: GraphQLCache(),
        link: httpLink,
      ),
    );

  return GraphQLProvider(
    client: client ,
    child: const CacheProvider(
      child: MyHomePage(title : 'Home Page')
      ) ,
  );
  }

}
class RepoDropBox extends StatefulWidget {
  const RepoDropBox({super.key});

  @override
  State< RepoDropBox> createState() => RepoDropBoxState();
}

class RepoDropBoxState extends State<RepoDropBox> {
  String repoDropBoxValue = "Peack a repo";


  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      width: 200.0,
  height: 300.0,
      child: Query(
        options: 
        QueryOptions(
          document: gql(r'''
         query listOfRepo($owner : String!){
            user(login: $owner){
                repositories(first: 100)
                {
                    nodes{
                        name
                    }
                }
            }
        }
        '''
            ),
            variables: const {
              'owner' :"AlmogZinger" , 
            }
            ), 
        builder: withGenericHandling((result, {fetchMore, refetch}){
                  final list = result.data!['user']['repositories']['nodes'];
                  List<dynamic> strList = list.map((value) => value['name'].toString()).toList();
                    return  Expanded(
                      child: ListView(
                         children: [
                        for (var repo in strList) 
                        ListTile(
                        leading: const Icon(Icons.favorite), 
                        title: Text(repo),
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



class MyHomePage extends StatefulWidget{
  const MyHomePage ({
       Key? key,
    this.title,
  }) : super(key: key);

  final String? title;
@override
  MyHomePageState createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage>{
  String name_repo = "Students-UI"; 
  final myController = TextEditingController();

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
                 TextButton(
                  onPressed: (){ changePr(name_repo=="Students" ? "Students-UI" : "Students"); }, 
                  child:  Text(name_repo)
                 ),
               const RepoDropBox()
                 ]  
             ),

             
              Query(
                options: QueryOptions(
                  document: gql( r'''
                              
query allPullRequests($name_repo: String!) {
  repository(owner: "AlmogZinger", name: $name_repo) {
    pullRequests(first: 100) { 
      nodes {
        comments(first: 100) { 
          nodes {
            author {
             avatarUrl
            }
            bodyText
          }
        }
      }
    }
  }
}


              '''),
              variables:{
                'name_repo': name_repo,
              },
              ),
             builder: withGenericHandling((result, {fetchMore, refetch}){
                final Comments = (result.data!['repository']['pullRequests']['nodes']
                as List<dynamic>);
                return  Expanded(
                  child: ListView(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(20),
                            child: Text ("in the repo $name_repo there is ${Comments.length} pr "),
                            ),
                            for (var commentsG in Comments)  
                            for(var comments in commentsG["comments"]["nodes"])
                                 ListTile(
                                  leading: CircleAvatar(
                                   backgroundImage: NetworkImage(comments['author']['avatarUrl']),
                                    ),
                                  title: Text(comments['bodyText']),
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
