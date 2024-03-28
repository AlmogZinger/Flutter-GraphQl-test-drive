import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$listOfRepo {
  factory Variables$Query$listOfRepo({required String owner}) =>
      Variables$Query$listOfRepo._({
        r'owner': owner,
      });

  Variables$Query$listOfRepo._(this._$data);

  factory Variables$Query$listOfRepo.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$owner = data['owner'];
    result$data['owner'] = (l$owner as String);
    return Variables$Query$listOfRepo._(result$data);
  }

  Map<String, dynamic> _$data;

  String get owner => (_$data['owner'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$owner = owner;
    result$data['owner'] = l$owner;
    return result$data;
  }

  CopyWith$Variables$Query$listOfRepo<Variables$Query$listOfRepo>
      get copyWith => CopyWith$Variables$Query$listOfRepo(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$listOfRepo) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$owner = owner;
    final lOther$owner = other.owner;
    if (l$owner != lOther$owner) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$owner = owner;
    return Object.hashAll([l$owner]);
  }
}

abstract class CopyWith$Variables$Query$listOfRepo<TRes> {
  factory CopyWith$Variables$Query$listOfRepo(
    Variables$Query$listOfRepo instance,
    TRes Function(Variables$Query$listOfRepo) then,
  ) = _CopyWithImpl$Variables$Query$listOfRepo;

  factory CopyWith$Variables$Query$listOfRepo.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$listOfRepo;

  TRes call({String? owner});
}

class _CopyWithImpl$Variables$Query$listOfRepo<TRes>
    implements CopyWith$Variables$Query$listOfRepo<TRes> {
  _CopyWithImpl$Variables$Query$listOfRepo(
    this._instance,
    this._then,
  );

  final Variables$Query$listOfRepo _instance;

  final TRes Function(Variables$Query$listOfRepo) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? owner = _undefined}) =>
      _then(Variables$Query$listOfRepo._({
        ..._instance._$data,
        if (owner != _undefined && owner != null) 'owner': (owner as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$listOfRepo<TRes>
    implements CopyWith$Variables$Query$listOfRepo<TRes> {
  _CopyWithStubImpl$Variables$Query$listOfRepo(this._res);

  TRes _res;

  call({String? owner}) => _res;
}

class Query$listOfRepo {
  Query$listOfRepo({
    this.user,
    this.$__typename = 'Query',
  });

  factory Query$listOfRepo.fromJson(Map<String, dynamic> json) {
    final l$user = json['user'];
    final l$$__typename = json['__typename'];
    return Query$listOfRepo(
      user: l$user == null
          ? null
          : Query$listOfRepo$user.fromJson((l$user as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$listOfRepo$user? user;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$user = user;
    _resultData['user'] = l$user?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$user = user;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$user,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$listOfRepo) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$user = user;
    final lOther$user = other.user;
    if (l$user != lOther$user) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$listOfRepo on Query$listOfRepo {
  CopyWith$Query$listOfRepo<Query$listOfRepo> get copyWith =>
      CopyWith$Query$listOfRepo(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$listOfRepo<TRes> {
  factory CopyWith$Query$listOfRepo(
    Query$listOfRepo instance,
    TRes Function(Query$listOfRepo) then,
  ) = _CopyWithImpl$Query$listOfRepo;

  factory CopyWith$Query$listOfRepo.stub(TRes res) =
      _CopyWithStubImpl$Query$listOfRepo;

  TRes call({
    Query$listOfRepo$user? user,
    String? $__typename,
  });
  CopyWith$Query$listOfRepo$user<TRes> get user;
}

class _CopyWithImpl$Query$listOfRepo<TRes>
    implements CopyWith$Query$listOfRepo<TRes> {
  _CopyWithImpl$Query$listOfRepo(
    this._instance,
    this._then,
  );

  final Query$listOfRepo _instance;

  final TRes Function(Query$listOfRepo) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? user = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$listOfRepo(
        user: user == _undefined
            ? _instance.user
            : (user as Query$listOfRepo$user?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$listOfRepo$user<TRes> get user {
    final local$user = _instance.user;
    return local$user == null
        ? CopyWith$Query$listOfRepo$user.stub(_then(_instance))
        : CopyWith$Query$listOfRepo$user(local$user, (e) => call(user: e));
  }
}

class _CopyWithStubImpl$Query$listOfRepo<TRes>
    implements CopyWith$Query$listOfRepo<TRes> {
  _CopyWithStubImpl$Query$listOfRepo(this._res);

  TRes _res;

  call({
    Query$listOfRepo$user? user,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$listOfRepo$user<TRes> get user =>
      CopyWith$Query$listOfRepo$user.stub(_res);
}

const documentNodeQuerylistOfRepo = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'listOfRepo'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'owner')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'user'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'login'),
            value: VariableNode(name: NameNode(value: 'owner')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'repositories'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'first'),
                value: IntValueNode(value: '100'),
              )
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'nodes'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);
Query$listOfRepo _parserFn$Query$listOfRepo(Map<String, dynamic> data) =>
    Query$listOfRepo.fromJson(data);
typedef OnQueryComplete$Query$listOfRepo = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$listOfRepo?,
);

class Options$Query$listOfRepo extends graphql.QueryOptions<Query$listOfRepo> {
  Options$Query$listOfRepo({
    String? operationName,
    required Variables$Query$listOfRepo variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$listOfRepo? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$listOfRepo? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          pollInterval: pollInterval,
          context: context,
          onComplete: onComplete == null
              ? null
              : (data) => onComplete(
                    data,
                    data == null ? null : _parserFn$Query$listOfRepo(data),
                  ),
          onError: onError,
          document: documentNodeQuerylistOfRepo,
          parserFn: _parserFn$Query$listOfRepo,
        );

  final OnQueryComplete$Query$listOfRepo? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$listOfRepo
    extends graphql.WatchQueryOptions<Query$listOfRepo> {
  WatchOptions$Query$listOfRepo({
    String? operationName,
    required Variables$Query$listOfRepo variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$listOfRepo? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQuerylistOfRepo,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$listOfRepo,
        );
}

class FetchMoreOptions$Query$listOfRepo extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$listOfRepo({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$listOfRepo variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQuerylistOfRepo,
        );
}

extension ClientExtension$Query$listOfRepo on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$listOfRepo>> query$listOfRepo(
          Options$Query$listOfRepo options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$listOfRepo> watchQuery$listOfRepo(
          WatchOptions$Query$listOfRepo options) =>
      this.watchQuery(options);
  void writeQuery$listOfRepo({
    required Query$listOfRepo data,
    required Variables$Query$listOfRepo variables,
    bool broadcast = true,
  }) =>
      writeQuery(
        graphql.Request(
          operation: const graphql.Operation(document: documentNodeQuerylistOfRepo),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$listOfRepo? readQuery$listOfRepo({
    required Variables$Query$listOfRepo variables,
    bool optimistic = true,
  }) {
    final result = readQuery(
      graphql.Request(
        operation: const graphql.Operation(document: documentNodeQuerylistOfRepo),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$listOfRepo.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$listOfRepo> useQuery$listOfRepo(
        Options$Query$listOfRepo options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$listOfRepo> useWatchQuery$listOfRepo(
        WatchOptions$Query$listOfRepo options) =>
    graphql_flutter.useWatchQuery(options);

class Query$listOfRepo$Widget extends graphql_flutter.Query<Query$listOfRepo> {
  const Query$listOfRepo$Widget({
    widgets.Key? key,
    required Options$Query$listOfRepo options,
    required graphql_flutter.QueryBuilder<Query$listOfRepo> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$listOfRepo$user {
  Query$listOfRepo$user({
    required this.repositories,
    this.$__typename = 'User',
  });

  factory Query$listOfRepo$user.fromJson(Map<String, dynamic> json) {
    final l$repositories = json['repositories'];
    final l$$__typename = json['__typename'];
    return Query$listOfRepo$user(
      repositories: Query$listOfRepo$user$repositories.fromJson(
          (l$repositories as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$listOfRepo$user$repositories repositories;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$repositories = repositories;
    _resultData['repositories'] = l$repositories.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$repositories = repositories;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$repositories,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$listOfRepo$user) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$repositories = repositories;
    final lOther$repositories = other.repositories;
    if (l$repositories != lOther$repositories) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$listOfRepo$user on Query$listOfRepo$user {
  CopyWith$Query$listOfRepo$user<Query$listOfRepo$user> get copyWith =>
      CopyWith$Query$listOfRepo$user(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$listOfRepo$user<TRes> {
  factory CopyWith$Query$listOfRepo$user(
    Query$listOfRepo$user instance,
    TRes Function(Query$listOfRepo$user) then,
  ) = _CopyWithImpl$Query$listOfRepo$user;

  factory CopyWith$Query$listOfRepo$user.stub(TRes res) =
      _CopyWithStubImpl$Query$listOfRepo$user;

  TRes call({
    Query$listOfRepo$user$repositories? repositories,
    String? $__typename,
  });
  CopyWith$Query$listOfRepo$user$repositories<TRes> get repositories;
}

class _CopyWithImpl$Query$listOfRepo$user<TRes>
    implements CopyWith$Query$listOfRepo$user<TRes> {
  _CopyWithImpl$Query$listOfRepo$user(
    this._instance,
    this._then,
  );

  final Query$listOfRepo$user _instance;

  final TRes Function(Query$listOfRepo$user) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? repositories = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$listOfRepo$user(
        repositories: repositories == _undefined || repositories == null
            ? _instance.repositories
            : (repositories as Query$listOfRepo$user$repositories),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$listOfRepo$user$repositories<TRes> get repositories {
    final local$repositories = _instance.repositories;
    return CopyWith$Query$listOfRepo$user$repositories(
        local$repositories, (e) => call(repositories: e));
  }
}

class _CopyWithStubImpl$Query$listOfRepo$user<TRes>
    implements CopyWith$Query$listOfRepo$user<TRes> {
  _CopyWithStubImpl$Query$listOfRepo$user(this._res);

  TRes _res;

  call({
    Query$listOfRepo$user$repositories? repositories,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$listOfRepo$user$repositories<TRes> get repositories =>
      CopyWith$Query$listOfRepo$user$repositories.stub(_res);
}

class Query$listOfRepo$user$repositories {
  Query$listOfRepo$user$repositories({
    this.nodes,
    this.$__typename = 'RepositoryConnection',
  });

  factory Query$listOfRepo$user$repositories.fromJson(
      Map<String, dynamic> json) {
    final l$nodes = json['nodes'];
    final l$$__typename = json['__typename'];
    return Query$listOfRepo$user$repositories(
      nodes: (l$nodes as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Query$listOfRepo$user$repositories$nodes.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$listOfRepo$user$repositories$nodes?>? nodes;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$nodes = nodes;
    _resultData['nodes'] = l$nodes?.map((e) => e?.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$nodes = nodes;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$nodes == null ? null : Object.hashAll(l$nodes.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$listOfRepo$user$repositories) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$nodes = nodes;
    final lOther$nodes = other.nodes;
    if (l$nodes != null && lOther$nodes != null) {
      if (l$nodes.length != lOther$nodes.length) {
        return false;
      }
      for (int i = 0; i < l$nodes.length; i++) {
        final l$nodes$entry = l$nodes[i];
        final lOther$nodes$entry = lOther$nodes[i];
        if (l$nodes$entry != lOther$nodes$entry) {
          return false;
        }
      }
    } else if (l$nodes != lOther$nodes) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$listOfRepo$user$repositories
    on Query$listOfRepo$user$repositories {
  CopyWith$Query$listOfRepo$user$repositories<
          Query$listOfRepo$user$repositories>
      get copyWith => CopyWith$Query$listOfRepo$user$repositories(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$listOfRepo$user$repositories<TRes> {
  factory CopyWith$Query$listOfRepo$user$repositories(
    Query$listOfRepo$user$repositories instance,
    TRes Function(Query$listOfRepo$user$repositories) then,
  ) = _CopyWithImpl$Query$listOfRepo$user$repositories;

  factory CopyWith$Query$listOfRepo$user$repositories.stub(TRes res) =
      _CopyWithStubImpl$Query$listOfRepo$user$repositories;

  TRes call({
    List<Query$listOfRepo$user$repositories$nodes?>? nodes,
    String? $__typename,
  });
  TRes nodes(
      Iterable<Query$listOfRepo$user$repositories$nodes?>? Function(
              Iterable<
                  CopyWith$Query$listOfRepo$user$repositories$nodes<
                      Query$listOfRepo$user$repositories$nodes>?>?)
          _fn);
}

class _CopyWithImpl$Query$listOfRepo$user$repositories<TRes>
    implements CopyWith$Query$listOfRepo$user$repositories<TRes> {
  _CopyWithImpl$Query$listOfRepo$user$repositories(
    this._instance,
    this._then,
  );

  final Query$listOfRepo$user$repositories _instance;

  final TRes Function(Query$listOfRepo$user$repositories) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? nodes = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$listOfRepo$user$repositories(
        nodes: nodes == _undefined
            ? _instance.nodes
            : (nodes as List<Query$listOfRepo$user$repositories$nodes?>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes nodes(
          Iterable<Query$listOfRepo$user$repositories$nodes?>? Function(
                  Iterable<
                      CopyWith$Query$listOfRepo$user$repositories$nodes<
                          Query$listOfRepo$user$repositories$nodes>?>?)
              _fn) =>
      call(
          nodes: _fn(_instance.nodes?.map((e) => e == null
              ? null
              : CopyWith$Query$listOfRepo$user$repositories$nodes(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Query$listOfRepo$user$repositories<TRes>
    implements CopyWith$Query$listOfRepo$user$repositories<TRes> {
  _CopyWithStubImpl$Query$listOfRepo$user$repositories(this._res);

  TRes _res;

  call({
    List<Query$listOfRepo$user$repositories$nodes?>? nodes,
    String? $__typename,
  }) =>
      _res;

  nodes(_fn) => _res;
}

class Query$listOfRepo$user$repositories$nodes {
  Query$listOfRepo$user$repositories$nodes({
    required this.name,
    this.$__typename = 'Repository',
  });

  factory Query$listOfRepo$user$repositories$nodes.fromJson(
      Map<String, dynamic> json) {
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$listOfRepo$user$repositories$nodes(
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$name,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$listOfRepo$user$repositories$nodes) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$listOfRepo$user$repositories$nodes
    on Query$listOfRepo$user$repositories$nodes {
  CopyWith$Query$listOfRepo$user$repositories$nodes<
          Query$listOfRepo$user$repositories$nodes>
      get copyWith => CopyWith$Query$listOfRepo$user$repositories$nodes(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$listOfRepo$user$repositories$nodes<TRes> {
  factory CopyWith$Query$listOfRepo$user$repositories$nodes(
    Query$listOfRepo$user$repositories$nodes instance,
    TRes Function(Query$listOfRepo$user$repositories$nodes) then,
  ) = _CopyWithImpl$Query$listOfRepo$user$repositories$nodes;

  factory CopyWith$Query$listOfRepo$user$repositories$nodes.stub(TRes res) =
      _CopyWithStubImpl$Query$listOfRepo$user$repositories$nodes;

  TRes call({
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$listOfRepo$user$repositories$nodes<TRes>
    implements CopyWith$Query$listOfRepo$user$repositories$nodes<TRes> {
  _CopyWithImpl$Query$listOfRepo$user$repositories$nodes(
    this._instance,
    this._then,
  );

  final Query$listOfRepo$user$repositories$nodes _instance;

  final TRes Function(Query$listOfRepo$user$repositories$nodes) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$listOfRepo$user$repositories$nodes(
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$listOfRepo$user$repositories$nodes<TRes>
    implements CopyWith$Query$listOfRepo$user$repositories$nodes<TRes> {
  _CopyWithStubImpl$Query$listOfRepo$user$repositories$nodes(this._res);

  TRes _res;

  call({
    String? name,
    String? $__typename,
  }) =>
      _res;
}
