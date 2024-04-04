import 'package:get_it/get_it.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';
import 'package:test_drive/graphql/__generated__/schema.docs.schema.gql.dart'
    show possibleTypesMap;
import 'package:test_drive/local.dart';


void initClient(GetIt allocator) {

  final link = HttpLink("https://api.github.com/graphql",
      defaultHeaders: {"Authorization": "bearer $myToken"});

  final cache = Cache(possibleTypes: possibleTypesMap);

  final client = Client(link: link, cache: cache);
  allocator.registerSingleton(client);
}