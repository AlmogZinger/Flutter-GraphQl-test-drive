import 'package:gql/ast.dart';

class Variables$Query$prQuery {
  factory Variables$Query$prQuery({required int num_pr}) =>
      Variables$Query$prQuery._({
        r'num_pr': num_pr,
      });

  Variables$Query$prQuery._(this._$data);

  factory Variables$Query$prQuery.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$num_pr = data['num_pr'];
    result$data['num_pr'] = (l$num_pr as int);
    return Variables$Query$prQuery._(result$data);
  }

  Map<String, dynamic> _$data;

  int get num_pr => (_$data['num_pr'] as int);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$num_pr = num_pr;
    result$data['num_pr'] = l$num_pr;
    return result$data;
  }

  CopyWith$Variables$Query$prQuery<Variables$Query$prQuery> get copyWith =>
      CopyWith$Variables$Query$prQuery(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$prQuery) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$num_pr = num_pr;
    final lOther$num_pr = other.num_pr;
    if (l$num_pr != lOther$num_pr) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$num_pr = num_pr;
    return Object.hashAll([l$num_pr]);
  }
}

abstract class CopyWith$Variables$Query$prQuery<TRes> {
  factory CopyWith$Variables$Query$prQuery(
    Variables$Query$prQuery instance,
    TRes Function(Variables$Query$prQuery) then,
  ) = _CopyWithImpl$Variables$Query$prQuery;

  factory CopyWith$Variables$Query$prQuery.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$prQuery;

  TRes call({int? num_pr});
}

class _CopyWithImpl$Variables$Query$prQuery<TRes>
    implements CopyWith$Variables$Query$prQuery<TRes> {
  _CopyWithImpl$Variables$Query$prQuery(
    this._instance,
    this._then,
  );

  final Variables$Query$prQuery _instance;

  final TRes Function(Variables$Query$prQuery) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? num_pr = _undefined}) => _then(Variables$Query$prQuery._({
        ..._instance._$data,
        if (num_pr != _undefined && num_pr != null) 'num_pr': (num_pr as int),
      }));
}

class _CopyWithStubImpl$Variables$Query$prQuery<TRes>
    implements CopyWith$Variables$Query$prQuery<TRes> {
  _CopyWithStubImpl$Variables$Query$prQuery(this._res);

  TRes _res;

  call({int? num_pr}) => _res;
}

class Query$prQuery {
  Query$prQuery({
    this.repository,
    this.$__typename = 'Query',
  });

  factory Query$prQuery.fromJson(Map<String, dynamic> json) {
    final l$repository = json['repository'];
    final l$$__typename = json['__typename'];
    return Query$prQuery(
      repository: l$repository == null
          ? null
          : Query$prQuery$repository.fromJson(
              (l$repository as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$prQuery$repository? repository;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$repository = repository;
    _resultData['repository'] = l$repository?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$repository = repository;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$repository,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$prQuery) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$repository = repository;
    final lOther$repository = other.repository;
    if (l$repository != lOther$repository) {
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

extension UtilityExtension$Query$prQuery on Query$prQuery {
  CopyWith$Query$prQuery<Query$prQuery> get copyWith => CopyWith$Query$prQuery(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$prQuery<TRes> {
  factory CopyWith$Query$prQuery(
    Query$prQuery instance,
    TRes Function(Query$prQuery) then,
  ) = _CopyWithImpl$Query$prQuery;

  factory CopyWith$Query$prQuery.stub(TRes res) =
      _CopyWithStubImpl$Query$prQuery;

  TRes call({
    Query$prQuery$repository? repository,
    String? $__typename,
  });
  CopyWith$Query$prQuery$repository<TRes> get repository;
}

class _CopyWithImpl$Query$prQuery<TRes>
    implements CopyWith$Query$prQuery<TRes> {
  _CopyWithImpl$Query$prQuery(
    this._instance,
    this._then,
  );

  final Query$prQuery _instance;

  final TRes Function(Query$prQuery) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? repository = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$prQuery(
        repository: repository == _undefined
            ? _instance.repository
            : (repository as Query$prQuery$repository?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$prQuery$repository<TRes> get repository {
    final local$repository = _instance.repository;
    return local$repository == null
        ? CopyWith$Query$prQuery$repository.stub(_then(_instance))
        : CopyWith$Query$prQuery$repository(
            local$repository, (e) => call(repository: e));
  }
}

class _CopyWithStubImpl$Query$prQuery<TRes>
    implements CopyWith$Query$prQuery<TRes> {
  _CopyWithStubImpl$Query$prQuery(this._res);

  TRes _res;

  call({
    Query$prQuery$repository? repository,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$prQuery$repository<TRes> get repository =>
      CopyWith$Query$prQuery$repository.stub(_res);
}

const documentNodeQueryprQuery = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'prQuery'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'num_pr')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'repository'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'owner'),
            value: StringValueNode(
              value: 'ALmogZinger',
              isBlock: false,
            ),
          ),
          ArgumentNode(
            name: NameNode(value: 'name'),
            value: StringValueNode(
              value: 'Students-UI',
              isBlock: false,
            ),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'pullRequest'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'number'),
                value: VariableNode(name: NameNode(value: 'num_pr')),
              )
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'title'),
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
]);

class Query$prQuery$repository {
  Query$prQuery$repository({
    this.pullRequest,
    this.$__typename = 'Repository',
  });

  factory Query$prQuery$repository.fromJson(Map<String, dynamic> json) {
    final l$pullRequest = json['pullRequest'];
    final l$$__typename = json['__typename'];
    return Query$prQuery$repository(
      pullRequest: l$pullRequest == null
          ? null
          : Query$prQuery$repository$pullRequest.fromJson(
              (l$pullRequest as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$prQuery$repository$pullRequest? pullRequest;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$pullRequest = pullRequest;
    _resultData['pullRequest'] = l$pullRequest?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$pullRequest = pullRequest;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$pullRequest,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$prQuery$repository) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$pullRequest = pullRequest;
    final lOther$pullRequest = other.pullRequest;
    if (l$pullRequest != lOther$pullRequest) {
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

extension UtilityExtension$Query$prQuery$repository
    on Query$prQuery$repository {
  CopyWith$Query$prQuery$repository<Query$prQuery$repository> get copyWith =>
      CopyWith$Query$prQuery$repository(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$prQuery$repository<TRes> {
  factory CopyWith$Query$prQuery$repository(
    Query$prQuery$repository instance,
    TRes Function(Query$prQuery$repository) then,
  ) = _CopyWithImpl$Query$prQuery$repository;

  factory CopyWith$Query$prQuery$repository.stub(TRes res) =
      _CopyWithStubImpl$Query$prQuery$repository;

  TRes call({
    Query$prQuery$repository$pullRequest? pullRequest,
    String? $__typename,
  });
  CopyWith$Query$prQuery$repository$pullRequest<TRes> get pullRequest;
}

class _CopyWithImpl$Query$prQuery$repository<TRes>
    implements CopyWith$Query$prQuery$repository<TRes> {
  _CopyWithImpl$Query$prQuery$repository(
    this._instance,
    this._then,
  );

  final Query$prQuery$repository _instance;

  final TRes Function(Query$prQuery$repository) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? pullRequest = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$prQuery$repository(
        pullRequest: pullRequest == _undefined
            ? _instance.pullRequest
            : (pullRequest as Query$prQuery$repository$pullRequest?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$prQuery$repository$pullRequest<TRes> get pullRequest {
    final local$pullRequest = _instance.pullRequest;
    return local$pullRequest == null
        ? CopyWith$Query$prQuery$repository$pullRequest.stub(_then(_instance))
        : CopyWith$Query$prQuery$repository$pullRequest(
            local$pullRequest, (e) => call(pullRequest: e));
  }
}

class _CopyWithStubImpl$Query$prQuery$repository<TRes>
    implements CopyWith$Query$prQuery$repository<TRes> {
  _CopyWithStubImpl$Query$prQuery$repository(this._res);

  TRes _res;

  call({
    Query$prQuery$repository$pullRequest? pullRequest,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$prQuery$repository$pullRequest<TRes> get pullRequest =>
      CopyWith$Query$prQuery$repository$pullRequest.stub(_res);
}

class Query$prQuery$repository$pullRequest {
  Query$prQuery$repository$pullRequest({
    required this.title,
    this.$__typename = 'PullRequest',
  });

  factory Query$prQuery$repository$pullRequest.fromJson(
      Map<String, dynamic> json) {
    final l$title = json['title'];
    final l$$__typename = json['__typename'];
    return Query$prQuery$repository$pullRequest(
      title: (l$title as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String title;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$title = title;
    _resultData['title'] = l$title;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$title = title;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$title,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$prQuery$repository$pullRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) {
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

extension UtilityExtension$Query$prQuery$repository$pullRequest
    on Query$prQuery$repository$pullRequest {
  CopyWith$Query$prQuery$repository$pullRequest<
          Query$prQuery$repository$pullRequest>
      get copyWith => CopyWith$Query$prQuery$repository$pullRequest(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$prQuery$repository$pullRequest<TRes> {
  factory CopyWith$Query$prQuery$repository$pullRequest(
    Query$prQuery$repository$pullRequest instance,
    TRes Function(Query$prQuery$repository$pullRequest) then,
  ) = _CopyWithImpl$Query$prQuery$repository$pullRequest;

  factory CopyWith$Query$prQuery$repository$pullRequest.stub(TRes res) =
      _CopyWithStubImpl$Query$prQuery$repository$pullRequest;

  TRes call({
    String? title,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$prQuery$repository$pullRequest<TRes>
    implements CopyWith$Query$prQuery$repository$pullRequest<TRes> {
  _CopyWithImpl$Query$prQuery$repository$pullRequest(
    this._instance,
    this._then,
  );

  final Query$prQuery$repository$pullRequest _instance;

  final TRes Function(Query$prQuery$repository$pullRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? title = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$prQuery$repository$pullRequest(
        title: title == _undefined || title == null
            ? _instance.title
            : (title as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$prQuery$repository$pullRequest<TRes>
    implements CopyWith$Query$prQuery$repository$pullRequest<TRes> {
  _CopyWithStubImpl$Query$prQuery$repository$pullRequest(this._res);

  TRes _res;

  call({
    String? title,
    String? $__typename,
  }) =>
      _res;
}
