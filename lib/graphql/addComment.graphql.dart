import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$AddComment {
  factory Variables$Mutation$AddComment({
    required String pullRequestId,
    required String Text,
  }) =>
      Variables$Mutation$AddComment._({
        r'pullRequestId': pullRequestId,
        r'Text': Text,
      });

  Variables$Mutation$AddComment._(this._$data);

  factory Variables$Mutation$AddComment.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$pullRequestId = data['pullRequestId'];
    result$data['pullRequestId'] = (l$pullRequestId as String);
    final l$Text = data['Text'];
    result$data['Text'] = (l$Text as String);
    return Variables$Mutation$AddComment._(result$data);
  }

  Map<String, dynamic> _$data;

  String get pullRequestId => (_$data['pullRequestId'] as String);

  String get Text => (_$data['Text'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$pullRequestId = pullRequestId;
    result$data['pullRequestId'] = l$pullRequestId;
    final l$Text = Text;
    result$data['Text'] = l$Text;
    return result$data;
  }

  CopyWith$Variables$Mutation$AddComment<Variables$Mutation$AddComment>
      get copyWith => CopyWith$Variables$Mutation$AddComment(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$AddComment) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) {
      return false;
    }
    final l$Text = Text;
    final lOther$Text = other.Text;
    if (l$Text != lOther$Text) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$pullRequestId = pullRequestId;
    final l$Text = Text;
    return Object.hashAll([
      l$pullRequestId,
      l$Text,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$AddComment<TRes> {
  factory CopyWith$Variables$Mutation$AddComment(
    Variables$Mutation$AddComment instance,
    TRes Function(Variables$Mutation$AddComment) then,
  ) = _CopyWithImpl$Variables$Mutation$AddComment;

  factory CopyWith$Variables$Mutation$AddComment.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$AddComment;

  TRes call({
    String? pullRequestId,
    String? Text,
  });
}

class _CopyWithImpl$Variables$Mutation$AddComment<TRes>
    implements CopyWith$Variables$Mutation$AddComment<TRes> {
  _CopyWithImpl$Variables$Mutation$AddComment(
    this._instance,
    this._then,
  );

  final Variables$Mutation$AddComment _instance;

  final TRes Function(Variables$Mutation$AddComment) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? pullRequestId = _undefined,
    Object? Text = _undefined,
  }) =>
      _then(Variables$Mutation$AddComment._({
        ..._instance._$data,
        if (pullRequestId != _undefined && pullRequestId != null)
          'pullRequestId': (pullRequestId as String),
        if (Text != _undefined && Text != null) 'Text': (Text as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$AddComment<TRes>
    implements CopyWith$Variables$Mutation$AddComment<TRes> {
  _CopyWithStubImpl$Variables$Mutation$AddComment(this._res);

  TRes _res;

  call({
    String? pullRequestId,
    String? Text,
  }) =>
      _res;
}

class Mutation$AddComment {
  Mutation$AddComment({
    this.addPullRequestReviewComment,
    this.$__typename = 'Mutation',
  });

  factory Mutation$AddComment.fromJson(Map<String, dynamic> json) {
    final l$addPullRequestReviewComment = json['addPullRequestReviewComment'];
    final l$$__typename = json['__typename'];
    return Mutation$AddComment(
      addPullRequestReviewComment: l$addPullRequestReviewComment == null
          ? null
          : Mutation$AddComment$addPullRequestReviewComment.fromJson(
              (l$addPullRequestReviewComment as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$AddComment$addPullRequestReviewComment?
      addPullRequestReviewComment;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$addPullRequestReviewComment = addPullRequestReviewComment;
    _resultData['addPullRequestReviewComment'] =
        l$addPullRequestReviewComment?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$addPullRequestReviewComment = addPullRequestReviewComment;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$addPullRequestReviewComment,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$AddComment) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$addPullRequestReviewComment = addPullRequestReviewComment;
    final lOther$addPullRequestReviewComment =
        other.addPullRequestReviewComment;
    if (l$addPullRequestReviewComment != lOther$addPullRequestReviewComment) {
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

extension UtilityExtension$Mutation$AddComment on Mutation$AddComment {
  CopyWith$Mutation$AddComment<Mutation$AddComment> get copyWith =>
      CopyWith$Mutation$AddComment(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$AddComment<TRes> {
  factory CopyWith$Mutation$AddComment(
    Mutation$AddComment instance,
    TRes Function(Mutation$AddComment) then,
  ) = _CopyWithImpl$Mutation$AddComment;

  factory CopyWith$Mutation$AddComment.stub(TRes res) =
      _CopyWithStubImpl$Mutation$AddComment;

  TRes call({
    Mutation$AddComment$addPullRequestReviewComment?
        addPullRequestReviewComment,
    String? $__typename,
  });
  CopyWith$Mutation$AddComment$addPullRequestReviewComment<TRes>
      get addPullRequestReviewComment;
}

class _CopyWithImpl$Mutation$AddComment<TRes>
    implements CopyWith$Mutation$AddComment<TRes> {
  _CopyWithImpl$Mutation$AddComment(
    this._instance,
    this._then,
  );

  final Mutation$AddComment _instance;

  final TRes Function(Mutation$AddComment) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? addPullRequestReviewComment = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$AddComment(
        addPullRequestReviewComment: addPullRequestReviewComment == _undefined
            ? _instance.addPullRequestReviewComment
            : (addPullRequestReviewComment
                as Mutation$AddComment$addPullRequestReviewComment?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$AddComment$addPullRequestReviewComment<TRes>
      get addPullRequestReviewComment {
    final local$addPullRequestReviewComment =
        _instance.addPullRequestReviewComment;
    return local$addPullRequestReviewComment == null
        ? CopyWith$Mutation$AddComment$addPullRequestReviewComment.stub(
            _then(_instance))
        : CopyWith$Mutation$AddComment$addPullRequestReviewComment(
            local$addPullRequestReviewComment,
            (e) => call(addPullRequestReviewComment: e));
  }
}

class _CopyWithStubImpl$Mutation$AddComment<TRes>
    implements CopyWith$Mutation$AddComment<TRes> {
  _CopyWithStubImpl$Mutation$AddComment(this._res);

  TRes _res;

  call({
    Mutation$AddComment$addPullRequestReviewComment?
        addPullRequestReviewComment,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$AddComment$addPullRequestReviewComment<TRes>
      get addPullRequestReviewComment =>
          CopyWith$Mutation$AddComment$addPullRequestReviewComment.stub(_res);
}

const documentNodeMutationAddComment = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'AddComment'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'pullRequestId')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'Text')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'addPullRequestReviewComment'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'body'),
                value: VariableNode(name: NameNode(value: 'Text')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'pullRequestId'),
                value: VariableNode(name: NameNode(value: 'pullRequestId')),
              ),
            ]),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'comment'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'author'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'avatarUrl'),
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
                name: NameNode(value: 'bodyText'),
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
Mutation$AddComment _parserFn$Mutation$AddComment(Map<String, dynamic> data) =>
    Mutation$AddComment.fromJson(data);
typedef OnMutationCompleted$Mutation$AddComment = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$AddComment?,
);

class Options$Mutation$AddComment
    extends graphql.MutationOptions<Mutation$AddComment> {
  Options$Mutation$AddComment({
    String? operationName,
    required Variables$Mutation$AddComment variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AddComment? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$AddComment? onCompleted,
    graphql.OnMutationUpdate<Mutation$AddComment>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$AddComment(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationAddComment,
          parserFn: _parserFn$Mutation$AddComment,
        );

  final OnMutationCompleted$Mutation$AddComment? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$AddComment
    extends graphql.WatchQueryOptions<Mutation$AddComment> {
  WatchOptions$Mutation$AddComment({
    String? operationName,
    required Variables$Mutation$AddComment variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AddComment? typedOptimisticResult,
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
          document: documentNodeMutationAddComment,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$AddComment,
        );
}

extension ClientExtension$Mutation$AddComment on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$AddComment>> mutate$AddComment(
          Options$Mutation$AddComment options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$AddComment> watchMutation$AddComment(
          WatchOptions$Mutation$AddComment options) =>
      this.watchMutation(options);
}

class Mutation$AddComment$HookResult {
  Mutation$AddComment$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$AddComment runMutation;

  final graphql.QueryResult<Mutation$AddComment> result;
}

Mutation$AddComment$HookResult useMutation$AddComment(
    [WidgetOptions$Mutation$AddComment? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$AddComment());
  return Mutation$AddComment$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$AddComment> useWatchMutation$AddComment(
        WatchOptions$Mutation$AddComment options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$AddComment
    extends graphql.MutationOptions<Mutation$AddComment> {
  WidgetOptions$Mutation$AddComment({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AddComment? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$AddComment? onCompleted,
    graphql.OnMutationUpdate<Mutation$AddComment>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$AddComment(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationAddComment,
          parserFn: _parserFn$Mutation$AddComment,
        );

  final OnMutationCompleted$Mutation$AddComment? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$AddComment
    = graphql.MultiSourceResult<Mutation$AddComment> Function(
  Variables$Mutation$AddComment, {
  Object? optimisticResult,
  Mutation$AddComment? typedOptimisticResult,
});
typedef Builder$Mutation$AddComment = widgets.Widget Function(
  RunMutation$Mutation$AddComment,
  graphql.QueryResult<Mutation$AddComment>?,
);

class Mutation$AddComment$Widget
    extends graphql_flutter.Mutation<Mutation$AddComment> {
  Mutation$AddComment$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$AddComment? options,
    required Builder$Mutation$AddComment builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$AddComment(),
          builder: (
            run,
            result,
          ) =>
              builder(
            (
              variables, {
              optimisticResult,
              typedOptimisticResult,
            }) =>
                run(
              variables.toJson(),
              optimisticResult:
                  optimisticResult ?? typedOptimisticResult?.toJson(),
            ),
            result,
          ),
        );
}

class Mutation$AddComment$addPullRequestReviewComment {
  Mutation$AddComment$addPullRequestReviewComment({
    this.comment,
    this.$__typename = 'AddPullRequestReviewCommentPayload',
  });

  factory Mutation$AddComment$addPullRequestReviewComment.fromJson(
      Map<String, dynamic> json) {
    final l$comment = json['comment'];
    final l$$__typename = json['__typename'];
    return Mutation$AddComment$addPullRequestReviewComment(
      comment: l$comment == null
          ? null
          : Mutation$AddComment$addPullRequestReviewComment$comment.fromJson(
              (l$comment as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$AddComment$addPullRequestReviewComment$comment? comment;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$comment = comment;
    _resultData['comment'] = l$comment?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$comment = comment;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$comment,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$AddComment$addPullRequestReviewComment) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$comment = comment;
    final lOther$comment = other.comment;
    if (l$comment != lOther$comment) {
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

extension UtilityExtension$Mutation$AddComment$addPullRequestReviewComment
    on Mutation$AddComment$addPullRequestReviewComment {
  CopyWith$Mutation$AddComment$addPullRequestReviewComment<
          Mutation$AddComment$addPullRequestReviewComment>
      get copyWith => CopyWith$Mutation$AddComment$addPullRequestReviewComment(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$AddComment$addPullRequestReviewComment<TRes> {
  factory CopyWith$Mutation$AddComment$addPullRequestReviewComment(
    Mutation$AddComment$addPullRequestReviewComment instance,
    TRes Function(Mutation$AddComment$addPullRequestReviewComment) then,
  ) = _CopyWithImpl$Mutation$AddComment$addPullRequestReviewComment;

  factory CopyWith$Mutation$AddComment$addPullRequestReviewComment.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$AddComment$addPullRequestReviewComment;

  TRes call({
    Mutation$AddComment$addPullRequestReviewComment$comment? comment,
    String? $__typename,
  });
  CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment<TRes>
      get comment;
}

class _CopyWithImpl$Mutation$AddComment$addPullRequestReviewComment<TRes>
    implements CopyWith$Mutation$AddComment$addPullRequestReviewComment<TRes> {
  _CopyWithImpl$Mutation$AddComment$addPullRequestReviewComment(
    this._instance,
    this._then,
  );

  final Mutation$AddComment$addPullRequestReviewComment _instance;

  final TRes Function(Mutation$AddComment$addPullRequestReviewComment) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? comment = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$AddComment$addPullRequestReviewComment(
        comment: comment == _undefined
            ? _instance.comment
            : (comment
                as Mutation$AddComment$addPullRequestReviewComment$comment?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment<TRes>
      get comment {
    final local$comment = _instance.comment;
    return local$comment == null
        ? CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment.stub(
            _then(_instance))
        : CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment(
            local$comment, (e) => call(comment: e));
  }
}

class _CopyWithStubImpl$Mutation$AddComment$addPullRequestReviewComment<TRes>
    implements CopyWith$Mutation$AddComment$addPullRequestReviewComment<TRes> {
  _CopyWithStubImpl$Mutation$AddComment$addPullRequestReviewComment(this._res);

  TRes _res;

  call({
    Mutation$AddComment$addPullRequestReviewComment$comment? comment,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment<TRes>
      get comment =>
          CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment.stub(
              _res);
}

class Mutation$AddComment$addPullRequestReviewComment$comment {
  Mutation$AddComment$addPullRequestReviewComment$comment({
    this.author,
    required this.bodyText,
    this.$__typename = 'PullRequestReviewComment',
  });

  factory Mutation$AddComment$addPullRequestReviewComment$comment.fromJson(
      Map<String, dynamic> json) {
    final l$author = json['author'];
    final l$bodyText = json['bodyText'];
    final l$$__typename = json['__typename'];
    return Mutation$AddComment$addPullRequestReviewComment$comment(
      author: l$author == null
          ? null
          : Mutation$AddComment$addPullRequestReviewComment$comment$author
              .fromJson((l$author as Map<String, dynamic>)),
      bodyText: (l$bodyText as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$AddComment$addPullRequestReviewComment$comment$author? author;

  final String bodyText;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$author = author;
    _resultData['author'] = l$author?.toJson();
    final l$bodyText = bodyText;
    _resultData['bodyText'] = l$bodyText;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$author = author;
    final l$bodyText = bodyText;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$author,
      l$bodyText,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$AddComment$addPullRequestReviewComment$comment) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$author = author;
    final lOther$author = other.author;
    if (l$author != lOther$author) {
      return false;
    }
    final l$bodyText = bodyText;
    final lOther$bodyText = other.bodyText;
    if (l$bodyText != lOther$bodyText) {
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

extension UtilityExtension$Mutation$AddComment$addPullRequestReviewComment$comment
    on Mutation$AddComment$addPullRequestReviewComment$comment {
  CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment<
          Mutation$AddComment$addPullRequestReviewComment$comment>
      get copyWith =>
          CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment<
    TRes> {
  factory CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment(
    Mutation$AddComment$addPullRequestReviewComment$comment instance,
    TRes Function(Mutation$AddComment$addPullRequestReviewComment$comment) then,
  ) = _CopyWithImpl$Mutation$AddComment$addPullRequestReviewComment$comment;

  factory CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$AddComment$addPullRequestReviewComment$comment;

  TRes call({
    Mutation$AddComment$addPullRequestReviewComment$comment$author? author,
    String? bodyText,
    String? $__typename,
  });
  CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author<TRes>
      get author;
}

class _CopyWithImpl$Mutation$AddComment$addPullRequestReviewComment$comment<
        TRes>
    implements
        CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment<TRes> {
  _CopyWithImpl$Mutation$AddComment$addPullRequestReviewComment$comment(
    this._instance,
    this._then,
  );

  final Mutation$AddComment$addPullRequestReviewComment$comment _instance;

  final TRes Function(Mutation$AddComment$addPullRequestReviewComment$comment)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? author = _undefined,
    Object? bodyText = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$AddComment$addPullRequestReviewComment$comment(
        author: author == _undefined
            ? _instance.author
            : (author
                as Mutation$AddComment$addPullRequestReviewComment$comment$author?),
        bodyText: bodyText == _undefined || bodyText == null
            ? _instance.bodyText
            : (bodyText as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author<TRes>
      get author {
    final local$author = _instance.author;
    return local$author == null
        ? CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author
            .stub(_then(_instance))
        : CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author(
            local$author, (e) => call(author: e));
  }
}

class _CopyWithStubImpl$Mutation$AddComment$addPullRequestReviewComment$comment<
        TRes>
    implements
        CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment<TRes> {
  _CopyWithStubImpl$Mutation$AddComment$addPullRequestReviewComment$comment(
      this._res);

  TRes _res;

  call({
    Mutation$AddComment$addPullRequestReviewComment$comment$author? author,
    String? bodyText,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author<TRes>
      get author =>
          CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author
              .stub(_res);
}

class Mutation$AddComment$addPullRequestReviewComment$comment$author {
  Mutation$AddComment$addPullRequestReviewComment$comment$author({
    required this.avatarUrl,
    required this.$__typename,
  });

  factory Mutation$AddComment$addPullRequestReviewComment$comment$author.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "Bot":
        return Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot
            .fromJson(json);

      case "EnterpriseUserAccount":
        return Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount
            .fromJson(json);

      case "Mannequin":
        return Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin
            .fromJson(json);

      case "Organization":
        return Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization
            .fromJson(json);

      case "User":
        return Mutation$AddComment$addPullRequestReviewComment$comment$author$$User
            .fromJson(json);

      default:
        final l$avatarUrl = json['avatarUrl'];
        final l$$__typename = json['__typename'];
        return Mutation$AddComment$addPullRequestReviewComment$comment$author(
          avatarUrl: (l$avatarUrl as String),
          $__typename: (l$$__typename as String),
        );
    }
  }

  final String avatarUrl;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$avatarUrl = avatarUrl;
    _resultData['avatarUrl'] = l$avatarUrl;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$avatarUrl = avatarUrl;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$avatarUrl,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Mutation$AddComment$addPullRequestReviewComment$comment$author) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$avatarUrl = avatarUrl;
    final lOther$avatarUrl = other.avatarUrl;
    if (l$avatarUrl != lOther$avatarUrl) {
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

extension UtilityExtension$Mutation$AddComment$addPullRequestReviewComment$comment$author
    on Mutation$AddComment$addPullRequestReviewComment$comment$author {
  CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author<
          Mutation$AddComment$addPullRequestReviewComment$comment$author>
      get copyWith =>
          CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(
            Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot)
        bot,
    required _T Function(
            Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount)
        enterpriseUserAccount,
    required _T Function(
            Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin)
        mannequin,
    required _T Function(
            Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization)
        organization,
    required _T Function(
            Mutation$AddComment$addPullRequestReviewComment$comment$author$$User)
        user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        return bot(this
            as Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot);

      case "EnterpriseUserAccount":
        return enterpriseUserAccount(this
            as Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount);

      case "Mannequin":
        return mannequin(this
            as Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin);

      case "Organization":
        return organization(this
            as Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization);

      case "User":
        return user(this
            as Mutation$AddComment$addPullRequestReviewComment$comment$author$$User);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(
            Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot)?
        bot,
    _T Function(
            Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount)?
        enterpriseUserAccount,
    _T Function(
            Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin)?
        mannequin,
    _T Function(
            Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization)?
        organization,
    _T Function(
            Mutation$AddComment$addPullRequestReviewComment$comment$author$$User)?
        user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        if (bot != null) {
          return bot(this
              as Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot);
        } else {
          return orElse();
        }

      case "EnterpriseUserAccount":
        if (enterpriseUserAccount != null) {
          return enterpriseUserAccount(this
              as Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount);
        } else {
          return orElse();
        }

      case "Mannequin":
        if (mannequin != null) {
          return mannequin(this
              as Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin);
        } else {
          return orElse();
        }

      case "Organization":
        if (organization != null) {
          return organization(this
              as Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization);
        } else {
          return orElse();
        }

      case "User":
        if (user != null) {
          return user(this
              as Mutation$AddComment$addPullRequestReviewComment$comment$author$$User);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author<
    TRes> {
  factory CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author(
    Mutation$AddComment$addPullRequestReviewComment$comment$author instance,
    TRes Function(
            Mutation$AddComment$addPullRequestReviewComment$comment$author)
        then,
  ) = _CopyWithImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author;

  factory CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author<
        TRes>
    implements
        CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author<
            TRes> {
  _CopyWithImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author(
    this._instance,
    this._then,
  );

  final Mutation$AddComment$addPullRequestReviewComment$comment$author
      _instance;

  final TRes Function(
      Mutation$AddComment$addPullRequestReviewComment$comment$author) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$AddComment$addPullRequestReviewComment$comment$author(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author<
        TRes>
    implements
        CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author<
            TRes> {
  _CopyWithStubImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot
    implements Mutation$AddComment$addPullRequestReviewComment$comment$author {
  Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot({
    required this.avatarUrl,
    this.$__typename = 'Bot',
  });

  factory Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot(
      avatarUrl: (l$avatarUrl as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String avatarUrl;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$avatarUrl = avatarUrl;
    _resultData['avatarUrl'] = l$avatarUrl;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$avatarUrl = avatarUrl;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$avatarUrl,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$avatarUrl = avatarUrl;
    final lOther$avatarUrl = other.avatarUrl;
    if (l$avatarUrl != lOther$avatarUrl) {
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

extension UtilityExtension$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot
    on Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot {
  CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot<
          Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot>
      get copyWith =>
          CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot<
    TRes> {
  factory CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot(
    Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot
        instance,
    TRes Function(
            Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot)
        then,
  ) = _CopyWithImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot;

  factory CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot<
        TRes>
    implements
        CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot<
            TRes> {
  _CopyWithImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot(
    this._instance,
    this._then,
  );

  final Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot
      _instance;

  final TRes Function(
          Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot<
        TRes>
    implements
        CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot<
            TRes> {
  _CopyWithStubImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Bot(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount
    implements Mutation$AddComment$addPullRequestReviewComment$comment$author {
  Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount({
    required this.avatarUrl,
    this.$__typename = 'EnterpriseUserAccount',
  });

  factory Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount(
      avatarUrl: (l$avatarUrl as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String avatarUrl;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$avatarUrl = avatarUrl;
    _resultData['avatarUrl'] = l$avatarUrl;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$avatarUrl = avatarUrl;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$avatarUrl,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$avatarUrl = avatarUrl;
    final lOther$avatarUrl = other.avatarUrl;
    if (l$avatarUrl != lOther$avatarUrl) {
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

extension UtilityExtension$Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount
    on Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount {
  CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount<
          Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount>
      get copyWith =>
          CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount<
    TRes> {
  factory CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount(
    Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount
        instance,
    TRes Function(
            Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount)
        then,
  ) = _CopyWithImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount;

  factory CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount<
        TRes>
    implements
        CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount<
            TRes> {
  _CopyWithImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount(
    this._instance,
    this._then,
  );

  final Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount
      _instance;

  final TRes Function(
          Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount<
        TRes>
    implements
        CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount<
            TRes> {
  _CopyWithStubImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$EnterpriseUserAccount(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin
    implements Mutation$AddComment$addPullRequestReviewComment$comment$author {
  Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin({
    required this.avatarUrl,
    this.$__typename = 'Mannequin',
  });

  factory Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin(
      avatarUrl: (l$avatarUrl as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String avatarUrl;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$avatarUrl = avatarUrl;
    _resultData['avatarUrl'] = l$avatarUrl;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$avatarUrl = avatarUrl;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$avatarUrl,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$avatarUrl = avatarUrl;
    final lOther$avatarUrl = other.avatarUrl;
    if (l$avatarUrl != lOther$avatarUrl) {
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

extension UtilityExtension$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin
    on Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin {
  CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin<
          Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin>
      get copyWith =>
          CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin<
    TRes> {
  factory CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin(
    Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin
        instance,
    TRes Function(
            Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin)
        then,
  ) = _CopyWithImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin;

  factory CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin<
        TRes>
    implements
        CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin<
            TRes> {
  _CopyWithImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin(
    this._instance,
    this._then,
  );

  final Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin
      _instance;

  final TRes Function(
          Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin<
        TRes>
    implements
        CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin<
            TRes> {
  _CopyWithStubImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Mannequin(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization
    implements Mutation$AddComment$addPullRequestReviewComment$comment$author {
  Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization({
    required this.avatarUrl,
    this.$__typename = 'Organization',
  });

  factory Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization(
      avatarUrl: (l$avatarUrl as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String avatarUrl;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$avatarUrl = avatarUrl;
    _resultData['avatarUrl'] = l$avatarUrl;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$avatarUrl = avatarUrl;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$avatarUrl,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$avatarUrl = avatarUrl;
    final lOther$avatarUrl = other.avatarUrl;
    if (l$avatarUrl != lOther$avatarUrl) {
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

extension UtilityExtension$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization
    on Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization {
  CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization<
          Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization>
      get copyWith =>
          CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization<
    TRes> {
  factory CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization(
    Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization
        instance,
    TRes Function(
            Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization)
        then,
  ) = _CopyWithImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization;

  factory CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization<
        TRes>
    implements
        CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization<
            TRes> {
  _CopyWithImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization(
    this._instance,
    this._then,
  );

  final Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization
      _instance;

  final TRes Function(
          Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization<
        TRes>
    implements
        CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization<
            TRes> {
  _CopyWithStubImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$Organization(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$AddComment$addPullRequestReviewComment$comment$author$$User
    implements Mutation$AddComment$addPullRequestReviewComment$comment$author {
  Mutation$AddComment$addPullRequestReviewComment$comment$author$$User({
    required this.avatarUrl,
    this.$__typename = 'User',
  });

  factory Mutation$AddComment$addPullRequestReviewComment$comment$author$$User.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Mutation$AddComment$addPullRequestReviewComment$comment$author$$User(
      avatarUrl: (l$avatarUrl as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String avatarUrl;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$avatarUrl = avatarUrl;
    _resultData['avatarUrl'] = l$avatarUrl;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$avatarUrl = avatarUrl;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$avatarUrl,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Mutation$AddComment$addPullRequestReviewComment$comment$author$$User) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$avatarUrl = avatarUrl;
    final lOther$avatarUrl = other.avatarUrl;
    if (l$avatarUrl != lOther$avatarUrl) {
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

extension UtilityExtension$Mutation$AddComment$addPullRequestReviewComment$comment$author$$User
    on Mutation$AddComment$addPullRequestReviewComment$comment$author$$User {
  CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$User<
          Mutation$AddComment$addPullRequestReviewComment$comment$author$$User>
      get copyWith =>
          CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$User(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$User<
    TRes> {
  factory CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$User(
    Mutation$AddComment$addPullRequestReviewComment$comment$author$$User
        instance,
    TRes Function(
            Mutation$AddComment$addPullRequestReviewComment$comment$author$$User)
        then,
  ) = _CopyWithImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$User;

  factory CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$User.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$User;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$User<
        TRes>
    implements
        CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$User<
            TRes> {
  _CopyWithImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$User(
    this._instance,
    this._then,
  );

  final Mutation$AddComment$addPullRequestReviewComment$comment$author$$User
      _instance;

  final TRes Function(
          Mutation$AddComment$addPullRequestReviewComment$comment$author$$User)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$AddComment$addPullRequestReviewComment$comment$author$$User(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$User<
        TRes>
    implements
        CopyWith$Mutation$AddComment$addPullRequestReviewComment$comment$author$$User<
            TRes> {
  _CopyWithStubImpl$Mutation$AddComment$addPullRequestReviewComment$comment$author$$User(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}
