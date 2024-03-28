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
import 'package:test_drive/pullRequestsWidget.dart';
import 'package:test_drive/repo_list_widget.dart';
import '../local.dart';

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
    child : MaterialApp(
        title: 'GraphQl-Flutter Test Drive',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 3, 173, 69)),
        ),
        home: const MyHomePage(),
    ),
  );
  }
}

class MyHomePage extends StatefulWidget{
  const MyHomePage ({
       super.key,
  });


@override
  MyHomePageState createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage>{
  String nameRepo ="start";
  final myController = TextEditingController();
  dynamic result ; 
    @override
  void dispose() {
    myController.dispose();
    super.dispose();
  }
              
    @override 
    Widget build (BuildContext context){
      return Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('widget.title!')),
        ),
        body: Column(
            children: <Widget>[
              Row( 
                children: [
                 SizedBox(
                  height: 400,
                  width: 400,
                   child: TextField(
                        controller: myController,
                        decoration: const InputDecoration(
                          hintText: 'write repo from the list'
                        ),
                   ),
                 ),
                 IconButton(onPressed: ()=> setState(() {
                   nameRepo = myController.text;
                 }), icon:const Icon(Icons.ads_click_sharp) ),
                   PullRequeataWidget(nameRepo: nameRepo =="" ? "Students" : nameRepo)
                 ]  
             )
             ,
        
            ] 
            ),
        );
    }
}

