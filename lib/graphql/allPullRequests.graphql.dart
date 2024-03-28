import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Fragment$PRMessage {
  Fragment$PRMessage({
    this.author,
    required this.bodyText,
    required this.$__typename,
  });

  factory Fragment$PRMessage.fromJson(Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "CommitComment":
        return Fragment$PRMessage$$CommitComment.fromJson(json);

      case "Discussion":
        return Fragment$PRMessage$$Discussion.fromJson(json);

      case "DiscussionComment":
        return Fragment$PRMessage$$DiscussionComment.fromJson(json);

      case "GistComment":
        return Fragment$PRMessage$$GistComment.fromJson(json);

      case "Issue":
        return Fragment$PRMessage$$Issue.fromJson(json);

      case "IssueComment":
        return Fragment$PRMessage$$IssueComment.fromJson(json);

      case "PullRequest":
        return Fragment$PRMessage$$PullRequest.fromJson(json);

      case "PullRequestReview":
        return Fragment$PRMessage$$PullRequestReview.fromJson(json);

      case "PullRequestReviewComment":
        return Fragment$PRMessage$$PullRequestReviewComment.fromJson(json);

      case "TeamDiscussion":
        return Fragment$PRMessage$$TeamDiscussion.fromJson(json);

      case "TeamDiscussionComment":
        return Fragment$PRMessage$$TeamDiscussionComment.fromJson(json);

      default:
        final l$author = json['author'];
        final l$bodyText = json['bodyText'];
        final l$$__typename = json['__typename'];
        return Fragment$PRMessage(
          author: l$author == null
              ? null
              : Fragment$PRMessage$author.fromJson(
                  (l$author as Map<String, dynamic>)),
          bodyText: (l$bodyText as String),
          $__typename: (l$$__typename as String),
        );
    }
  }

  final Fragment$PRMessage$author? author;

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
    if (!(other is Fragment$PRMessage) || runtimeType != other.runtimeType) {
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

extension UtilityExtension$Fragment$PRMessage on Fragment$PRMessage {
  CopyWith$Fragment$PRMessage<Fragment$PRMessage> get copyWith =>
      CopyWith$Fragment$PRMessage(
        this,
        (i) => i,
      );
  _T when<_T>({
    required _T Function(Fragment$PRMessage$$CommitComment) commitComment,
    required _T Function(Fragment$PRMessage$$Discussion) discussion,
    required _T Function(Fragment$PRMessage$$DiscussionComment)
        discussionComment,
    required _T Function(Fragment$PRMessage$$GistComment) gistComment,
    required _T Function(Fragment$PRMessage$$Issue) issue,
    required _T Function(Fragment$PRMessage$$IssueComment) issueComment,
    required _T Function(Fragment$PRMessage$$PullRequest) pullRequest,
    required _T Function(Fragment$PRMessage$$PullRequestReview)
        pullRequestReview,
    required _T Function(Fragment$PRMessage$$PullRequestReviewComment)
        pullRequestReviewComment,
    required _T Function(Fragment$PRMessage$$TeamDiscussion) teamDiscussion,
    required _T Function(Fragment$PRMessage$$TeamDiscussionComment)
        teamDiscussionComment,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "CommitComment":
        return commitComment(this as Fragment$PRMessage$$CommitComment);

      case "Discussion":
        return discussion(this as Fragment$PRMessage$$Discussion);

      case "DiscussionComment":
        return discussionComment(this as Fragment$PRMessage$$DiscussionComment);

      case "GistComment":
        return gistComment(this as Fragment$PRMessage$$GistComment);

      case "Issue":
        return issue(this as Fragment$PRMessage$$Issue);

      case "IssueComment":
        return issueComment(this as Fragment$PRMessage$$IssueComment);

      case "PullRequest":
        return pullRequest(this as Fragment$PRMessage$$PullRequest);

      case "PullRequestReview":
        return pullRequestReview(this as Fragment$PRMessage$$PullRequestReview);

      case "PullRequestReviewComment":
        return pullRequestReviewComment(
            this as Fragment$PRMessage$$PullRequestReviewComment);

      case "TeamDiscussion":
        return teamDiscussion(this as Fragment$PRMessage$$TeamDiscussion);

      case "TeamDiscussionComment":
        return teamDiscussionComment(
            this as Fragment$PRMessage$$TeamDiscussionComment);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(Fragment$PRMessage$$CommitComment)? commitComment,
    _T Function(Fragment$PRMessage$$Discussion)? discussion,
    _T Function(Fragment$PRMessage$$DiscussionComment)? discussionComment,
    _T Function(Fragment$PRMessage$$GistComment)? gistComment,
    _T Function(Fragment$PRMessage$$Issue)? issue,
    _T Function(Fragment$PRMessage$$IssueComment)? issueComment,
    _T Function(Fragment$PRMessage$$PullRequest)? pullRequest,
    _T Function(Fragment$PRMessage$$PullRequestReview)? pullRequestReview,
    _T Function(Fragment$PRMessage$$PullRequestReviewComment)?
        pullRequestReviewComment,
    _T Function(Fragment$PRMessage$$TeamDiscussion)? teamDiscussion,
    _T Function(Fragment$PRMessage$$TeamDiscussionComment)?
        teamDiscussionComment,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "CommitComment":
        if (commitComment != null) {
          return commitComment(this as Fragment$PRMessage$$CommitComment);
        } else {
          return orElse();
        }

      case "Discussion":
        if (discussion != null) {
          return discussion(this as Fragment$PRMessage$$Discussion);
        } else {
          return orElse();
        }

      case "DiscussionComment":
        if (discussionComment != null) {
          return discussionComment(
              this as Fragment$PRMessage$$DiscussionComment);
        } else {
          return orElse();
        }

      case "GistComment":
        if (gistComment != null) {
          return gistComment(this as Fragment$PRMessage$$GistComment);
        } else {
          return orElse();
        }

      case "Issue":
        if (issue != null) {
          return issue(this as Fragment$PRMessage$$Issue);
        } else {
          return orElse();
        }

      case "IssueComment":
        if (issueComment != null) {
          return issueComment(this as Fragment$PRMessage$$IssueComment);
        } else {
          return orElse();
        }

      case "PullRequest":
        if (pullRequest != null) {
          return pullRequest(this as Fragment$PRMessage$$PullRequest);
        } else {
          return orElse();
        }

      case "PullRequestReview":
        if (pullRequestReview != null) {
          return pullRequestReview(
              this as Fragment$PRMessage$$PullRequestReview);
        } else {
          return orElse();
        }

      case "PullRequestReviewComment":
        if (pullRequestReviewComment != null) {
          return pullRequestReviewComment(
              this as Fragment$PRMessage$$PullRequestReviewComment);
        } else {
          return orElse();
        }

      case "TeamDiscussion":
        if (teamDiscussion != null) {
          return teamDiscussion(this as Fragment$PRMessage$$TeamDiscussion);
        } else {
          return orElse();
        }

      case "TeamDiscussionComment":
        if (teamDiscussionComment != null) {
          return teamDiscussionComment(
              this as Fragment$PRMessage$$TeamDiscussionComment);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Fragment$PRMessage<TRes> {
  factory CopyWith$Fragment$PRMessage(
    Fragment$PRMessage instance,
    TRes Function(Fragment$PRMessage) then,
  ) = _CopyWithImpl$Fragment$PRMessage;

  factory CopyWith$Fragment$PRMessage.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage;

  TRes call({
    Fragment$PRMessage$author? author,
    String? bodyText,
    String? $__typename,
  });
  CopyWith$Fragment$PRMessage$author<TRes> get author;
}

class _CopyWithImpl$Fragment$PRMessage<TRes>
    implements CopyWith$Fragment$PRMessage<TRes> {
  _CopyWithImpl$Fragment$PRMessage(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage _instance;

  final TRes Function(Fragment$PRMessage) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? author = _undefined,
    Object? bodyText = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage(
        author: author == _undefined
            ? _instance.author
            : (author as Fragment$PRMessage$author?),
        bodyText: bodyText == _undefined || bodyText == null
            ? _instance.bodyText
            : (bodyText as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$PRMessage$author<TRes> get author {
    final local$author = _instance.author;
    return local$author == null
        ? CopyWith$Fragment$PRMessage$author.stub(_then(_instance))
        : CopyWith$Fragment$PRMessage$author(
            local$author, (e) => call(author: e));
  }
}

class _CopyWithStubImpl$Fragment$PRMessage<TRes>
    implements CopyWith$Fragment$PRMessage<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage(this._res);

  TRes _res;

  call({
    Fragment$PRMessage$author? author,
    String? bodyText,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$PRMessage$author<TRes> get author =>
      CopyWith$Fragment$PRMessage$author.stub(_res);
}

const fragmentDefinitionPRMessage = FragmentDefinitionNode(
  name: NameNode(value: 'PRMessage'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'Comment'),
    isNonNull: false,
  )),
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
);
const documentNodeFragmentPRMessage = DocumentNode(definitions: [
  fragmentDefinitionPRMessage,
]);

extension ClientExtension$Fragment$PRMessage on graphql.GraphQLClient {
  void writeFragment$PRMessage({
    required Fragment$PRMessage data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'PRMessage',
            document: documentNodeFragmentPRMessage,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$PRMessage? readFragment$PRMessage({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'PRMessage',
          document: documentNodeFragmentPRMessage,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$PRMessage.fromJson(result);
  }
}

class Fragment$PRMessage$author {
  Fragment$PRMessage$author({
    required this.avatarUrl,
    required this.$__typename,
  });

  factory Fragment$PRMessage$author.fromJson(Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "Bot":
        return Fragment$PRMessage$author$$Bot.fromJson(json);

      case "EnterpriseUserAccount":
        return Fragment$PRMessage$author$$EnterpriseUserAccount.fromJson(json);

      case "Mannequin":
        return Fragment$PRMessage$author$$Mannequin.fromJson(json);

      case "Organization":
        return Fragment$PRMessage$author$$Organization.fromJson(json);

      case "User":
        return Fragment$PRMessage$author$$User.fromJson(json);

      default:
        final l$avatarUrl = json['avatarUrl'];
        final l$$__typename = json['__typename'];
        return Fragment$PRMessage$author(
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
    if (!(other is Fragment$PRMessage$author) ||
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

extension UtilityExtension$Fragment$PRMessage$author
    on Fragment$PRMessage$author {
  CopyWith$Fragment$PRMessage$author<Fragment$PRMessage$author> get copyWith =>
      CopyWith$Fragment$PRMessage$author(
        this,
        (i) => i,
      );
  _T when<_T>({
    required _T Function(Fragment$PRMessage$author$$Bot) bot,
    required _T Function(Fragment$PRMessage$author$$EnterpriseUserAccount)
        enterpriseUserAccount,
    required _T Function(Fragment$PRMessage$author$$Mannequin) mannequin,
    required _T Function(Fragment$PRMessage$author$$Organization) organization,
    required _T Function(Fragment$PRMessage$author$$User) user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        return bot(this as Fragment$PRMessage$author$$Bot);

      case "EnterpriseUserAccount":
        return enterpriseUserAccount(
            this as Fragment$PRMessage$author$$EnterpriseUserAccount);

      case "Mannequin":
        return mannequin(this as Fragment$PRMessage$author$$Mannequin);

      case "Organization":
        return organization(this as Fragment$PRMessage$author$$Organization);

      case "User":
        return user(this as Fragment$PRMessage$author$$User);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(Fragment$PRMessage$author$$Bot)? bot,
    _T Function(Fragment$PRMessage$author$$EnterpriseUserAccount)?
        enterpriseUserAccount,
    _T Function(Fragment$PRMessage$author$$Mannequin)? mannequin,
    _T Function(Fragment$PRMessage$author$$Organization)? organization,
    _T Function(Fragment$PRMessage$author$$User)? user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        if (bot != null) {
          return bot(this as Fragment$PRMessage$author$$Bot);
        } else {
          return orElse();
        }

      case "EnterpriseUserAccount":
        if (enterpriseUserAccount != null) {
          return enterpriseUserAccount(
              this as Fragment$PRMessage$author$$EnterpriseUserAccount);
        } else {
          return orElse();
        }

      case "Mannequin":
        if (mannequin != null) {
          return mannequin(this as Fragment$PRMessage$author$$Mannequin);
        } else {
          return orElse();
        }

      case "Organization":
        if (organization != null) {
          return organization(this as Fragment$PRMessage$author$$Organization);
        } else {
          return orElse();
        }

      case "User":
        if (user != null) {
          return user(this as Fragment$PRMessage$author$$User);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Fragment$PRMessage$author<TRes> {
  factory CopyWith$Fragment$PRMessage$author(
    Fragment$PRMessage$author instance,
    TRes Function(Fragment$PRMessage$author) then,
  ) = _CopyWithImpl$Fragment$PRMessage$author;

  factory CopyWith$Fragment$PRMessage$author.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$author;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$author<TRes>
    implements CopyWith$Fragment$PRMessage$author<TRes> {
  _CopyWithImpl$Fragment$PRMessage$author(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$author _instance;

  final TRes Function(Fragment$PRMessage$author) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$author(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$author<TRes>
    implements CopyWith$Fragment$PRMessage$author<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$author(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$author$$Bot implements Fragment$PRMessage$author {
  Fragment$PRMessage$author$$Bot({
    required this.avatarUrl,
    this.$__typename = 'Bot',
  });

  factory Fragment$PRMessage$author$$Bot.fromJson(Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$author$$Bot(
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
    if (!(other is Fragment$PRMessage$author$$Bot) ||
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

extension UtilityExtension$Fragment$PRMessage$author$$Bot
    on Fragment$PRMessage$author$$Bot {
  CopyWith$Fragment$PRMessage$author$$Bot<Fragment$PRMessage$author$$Bot>
      get copyWith => CopyWith$Fragment$PRMessage$author$$Bot(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$author$$Bot<TRes> {
  factory CopyWith$Fragment$PRMessage$author$$Bot(
    Fragment$PRMessage$author$$Bot instance,
    TRes Function(Fragment$PRMessage$author$$Bot) then,
  ) = _CopyWithImpl$Fragment$PRMessage$author$$Bot;

  factory CopyWith$Fragment$PRMessage$author$$Bot.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$author$$Bot;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$author$$Bot<TRes>
    implements CopyWith$Fragment$PRMessage$author$$Bot<TRes> {
  _CopyWithImpl$Fragment$PRMessage$author$$Bot(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$author$$Bot _instance;

  final TRes Function(Fragment$PRMessage$author$$Bot) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$author$$Bot(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$author$$Bot<TRes>
    implements CopyWith$Fragment$PRMessage$author$$Bot<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$author$$Bot(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$author$$EnterpriseUserAccount
    implements Fragment$PRMessage$author {
  Fragment$PRMessage$author$$EnterpriseUserAccount({
    required this.avatarUrl,
    this.$__typename = 'EnterpriseUserAccount',
  });

  factory Fragment$PRMessage$author$$EnterpriseUserAccount.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$author$$EnterpriseUserAccount(
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
    if (!(other is Fragment$PRMessage$author$$EnterpriseUserAccount) ||
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

extension UtilityExtension$Fragment$PRMessage$author$$EnterpriseUserAccount
    on Fragment$PRMessage$author$$EnterpriseUserAccount {
  CopyWith$Fragment$PRMessage$author$$EnterpriseUserAccount<
          Fragment$PRMessage$author$$EnterpriseUserAccount>
      get copyWith => CopyWith$Fragment$PRMessage$author$$EnterpriseUserAccount(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$author$$EnterpriseUserAccount<TRes> {
  factory CopyWith$Fragment$PRMessage$author$$EnterpriseUserAccount(
    Fragment$PRMessage$author$$EnterpriseUserAccount instance,
    TRes Function(Fragment$PRMessage$author$$EnterpriseUserAccount) then,
  ) = _CopyWithImpl$Fragment$PRMessage$author$$EnterpriseUserAccount;

  factory CopyWith$Fragment$PRMessage$author$$EnterpriseUserAccount.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$author$$EnterpriseUserAccount;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$author$$EnterpriseUserAccount<TRes>
    implements CopyWith$Fragment$PRMessage$author$$EnterpriseUserAccount<TRes> {
  _CopyWithImpl$Fragment$PRMessage$author$$EnterpriseUserAccount(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$author$$EnterpriseUserAccount _instance;

  final TRes Function(Fragment$PRMessage$author$$EnterpriseUserAccount) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$author$$EnterpriseUserAccount(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$author$$EnterpriseUserAccount<TRes>
    implements CopyWith$Fragment$PRMessage$author$$EnterpriseUserAccount<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$author$$EnterpriseUserAccount(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$author$$Mannequin
    implements Fragment$PRMessage$author {
  Fragment$PRMessage$author$$Mannequin({
    required this.avatarUrl,
    this.$__typename = 'Mannequin',
  });

  factory Fragment$PRMessage$author$$Mannequin.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$author$$Mannequin(
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
    if (!(other is Fragment$PRMessage$author$$Mannequin) ||
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

extension UtilityExtension$Fragment$PRMessage$author$$Mannequin
    on Fragment$PRMessage$author$$Mannequin {
  CopyWith$Fragment$PRMessage$author$$Mannequin<
          Fragment$PRMessage$author$$Mannequin>
      get copyWith => CopyWith$Fragment$PRMessage$author$$Mannequin(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$author$$Mannequin<TRes> {
  factory CopyWith$Fragment$PRMessage$author$$Mannequin(
    Fragment$PRMessage$author$$Mannequin instance,
    TRes Function(Fragment$PRMessage$author$$Mannequin) then,
  ) = _CopyWithImpl$Fragment$PRMessage$author$$Mannequin;

  factory CopyWith$Fragment$PRMessage$author$$Mannequin.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$author$$Mannequin;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$author$$Mannequin<TRes>
    implements CopyWith$Fragment$PRMessage$author$$Mannequin<TRes> {
  _CopyWithImpl$Fragment$PRMessage$author$$Mannequin(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$author$$Mannequin _instance;

  final TRes Function(Fragment$PRMessage$author$$Mannequin) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$author$$Mannequin(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$author$$Mannequin<TRes>
    implements CopyWith$Fragment$PRMessage$author$$Mannequin<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$author$$Mannequin(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$author$$Organization
    implements Fragment$PRMessage$author {
  Fragment$PRMessage$author$$Organization({
    required this.avatarUrl,
    this.$__typename = 'Organization',
  });

  factory Fragment$PRMessage$author$$Organization.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$author$$Organization(
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
    if (!(other is Fragment$PRMessage$author$$Organization) ||
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

extension UtilityExtension$Fragment$PRMessage$author$$Organization
    on Fragment$PRMessage$author$$Organization {
  CopyWith$Fragment$PRMessage$author$$Organization<
          Fragment$PRMessage$author$$Organization>
      get copyWith => CopyWith$Fragment$PRMessage$author$$Organization(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$author$$Organization<TRes> {
  factory CopyWith$Fragment$PRMessage$author$$Organization(
    Fragment$PRMessage$author$$Organization instance,
    TRes Function(Fragment$PRMessage$author$$Organization) then,
  ) = _CopyWithImpl$Fragment$PRMessage$author$$Organization;

  factory CopyWith$Fragment$PRMessage$author$$Organization.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$author$$Organization;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$author$$Organization<TRes>
    implements CopyWith$Fragment$PRMessage$author$$Organization<TRes> {
  _CopyWithImpl$Fragment$PRMessage$author$$Organization(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$author$$Organization _instance;

  final TRes Function(Fragment$PRMessage$author$$Organization) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$author$$Organization(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$author$$Organization<TRes>
    implements CopyWith$Fragment$PRMessage$author$$Organization<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$author$$Organization(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$author$$User implements Fragment$PRMessage$author {
  Fragment$PRMessage$author$$User({
    required this.avatarUrl,
    this.$__typename = 'User',
  });

  factory Fragment$PRMessage$author$$User.fromJson(Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$author$$User(
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
    if (!(other is Fragment$PRMessage$author$$User) ||
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

extension UtilityExtension$Fragment$PRMessage$author$$User
    on Fragment$PRMessage$author$$User {
  CopyWith$Fragment$PRMessage$author$$User<Fragment$PRMessage$author$$User>
      get copyWith => CopyWith$Fragment$PRMessage$author$$User(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$author$$User<TRes> {
  factory CopyWith$Fragment$PRMessage$author$$User(
    Fragment$PRMessage$author$$User instance,
    TRes Function(Fragment$PRMessage$author$$User) then,
  ) = _CopyWithImpl$Fragment$PRMessage$author$$User;

  factory CopyWith$Fragment$PRMessage$author$$User.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$author$$User;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$author$$User<TRes>
    implements CopyWith$Fragment$PRMessage$author$$User<TRes> {
  _CopyWithImpl$Fragment$PRMessage$author$$User(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$author$$User _instance;

  final TRes Function(Fragment$PRMessage$author$$User) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$author$$User(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$author$$User<TRes>
    implements CopyWith$Fragment$PRMessage$author$$User<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$author$$User(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$CommitComment implements Fragment$PRMessage {
  Fragment$PRMessage$$CommitComment({
    this.author,
    required this.bodyText,
    this.$__typename = 'CommitComment',
  });

  factory Fragment$PRMessage$$CommitComment.fromJson(
      Map<String, dynamic> json) {
    final l$author = json['author'];
    final l$bodyText = json['bodyText'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$CommitComment(
      author: l$author == null
          ? null
          : Fragment$PRMessage$$CommitComment$author.fromJson(
              (l$author as Map<String, dynamic>)),
      bodyText: (l$bodyText as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$PRMessage$$CommitComment$author? author;

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
    if (!(other is Fragment$PRMessage$$CommitComment) ||
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

extension UtilityExtension$Fragment$PRMessage$$CommitComment
    on Fragment$PRMessage$$CommitComment {
  CopyWith$Fragment$PRMessage$$CommitComment<Fragment$PRMessage$$CommitComment>
      get copyWith => CopyWith$Fragment$PRMessage$$CommitComment(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$CommitComment<TRes> {
  factory CopyWith$Fragment$PRMessage$$CommitComment(
    Fragment$PRMessage$$CommitComment instance,
    TRes Function(Fragment$PRMessage$$CommitComment) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$CommitComment;

  factory CopyWith$Fragment$PRMessage$$CommitComment.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$CommitComment;

  TRes call({
    Fragment$PRMessage$$CommitComment$author? author,
    String? bodyText,
    String? $__typename,
  });
  CopyWith$Fragment$PRMessage$$CommitComment$author<TRes> get author;
}

class _CopyWithImpl$Fragment$PRMessage$$CommitComment<TRes>
    implements CopyWith$Fragment$PRMessage$$CommitComment<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$CommitComment(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$CommitComment _instance;

  final TRes Function(Fragment$PRMessage$$CommitComment) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? author = _undefined,
    Object? bodyText = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$CommitComment(
        author: author == _undefined
            ? _instance.author
            : (author as Fragment$PRMessage$$CommitComment$author?),
        bodyText: bodyText == _undefined || bodyText == null
            ? _instance.bodyText
            : (bodyText as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$PRMessage$$CommitComment$author<TRes> get author {
    final local$author = _instance.author;
    return local$author == null
        ? CopyWith$Fragment$PRMessage$$CommitComment$author.stub(
            _then(_instance))
        : CopyWith$Fragment$PRMessage$$CommitComment$author(
            local$author, (e) => call(author: e));
  }
}

class _CopyWithStubImpl$Fragment$PRMessage$$CommitComment<TRes>
    implements CopyWith$Fragment$PRMessage$$CommitComment<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$CommitComment(this._res);

  TRes _res;

  call({
    Fragment$PRMessage$$CommitComment$author? author,
    String? bodyText,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$PRMessage$$CommitComment$author<TRes> get author =>
      CopyWith$Fragment$PRMessage$$CommitComment$author.stub(_res);
}

class Fragment$PRMessage$$CommitComment$author
    implements Fragment$PRMessage$author {
  Fragment$PRMessage$$CommitComment$author({
    required this.avatarUrl,
    required this.$__typename,
  });

  factory Fragment$PRMessage$$CommitComment$author.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "Bot":
        return Fragment$PRMessage$$CommitComment$author$$Bot.fromJson(json);

      case "EnterpriseUserAccount":
        return Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount
            .fromJson(json);

      case "Mannequin":
        return Fragment$PRMessage$$CommitComment$author$$Mannequin.fromJson(
            json);

      case "Organization":
        return Fragment$PRMessage$$CommitComment$author$$Organization.fromJson(
            json);

      case "User":
        return Fragment$PRMessage$$CommitComment$author$$User.fromJson(json);

      default:
        final l$avatarUrl = json['avatarUrl'];
        final l$$__typename = json['__typename'];
        return Fragment$PRMessage$$CommitComment$author(
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
    if (!(other is Fragment$PRMessage$$CommitComment$author) ||
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

extension UtilityExtension$Fragment$PRMessage$$CommitComment$author
    on Fragment$PRMessage$$CommitComment$author {
  CopyWith$Fragment$PRMessage$$CommitComment$author<
          Fragment$PRMessage$$CommitComment$author>
      get copyWith => CopyWith$Fragment$PRMessage$$CommitComment$author(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(Fragment$PRMessage$$CommitComment$author$$Bot) bot,
    required _T Function(
            Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount)
        enterpriseUserAccount,
    required _T Function(Fragment$PRMessage$$CommitComment$author$$Mannequin)
        mannequin,
    required _T Function(Fragment$PRMessage$$CommitComment$author$$Organization)
        organization,
    required _T Function(Fragment$PRMessage$$CommitComment$author$$User) user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        return bot(this as Fragment$PRMessage$$CommitComment$author$$Bot);

      case "EnterpriseUserAccount":
        return enterpriseUserAccount(this
            as Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount);

      case "Mannequin":
        return mannequin(
            this as Fragment$PRMessage$$CommitComment$author$$Mannequin);

      case "Organization":
        return organization(
            this as Fragment$PRMessage$$CommitComment$author$$Organization);

      case "User":
        return user(this as Fragment$PRMessage$$CommitComment$author$$User);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(Fragment$PRMessage$$CommitComment$author$$Bot)? bot,
    _T Function(
            Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount)?
        enterpriseUserAccount,
    _T Function(Fragment$PRMessage$$CommitComment$author$$Mannequin)? mannequin,
    _T Function(Fragment$PRMessage$$CommitComment$author$$Organization)?
        organization,
    _T Function(Fragment$PRMessage$$CommitComment$author$$User)? user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        if (bot != null) {
          return bot(this as Fragment$PRMessage$$CommitComment$author$$Bot);
        } else {
          return orElse();
        }

      case "EnterpriseUserAccount":
        if (enterpriseUserAccount != null) {
          return enterpriseUserAccount(this
              as Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount);
        } else {
          return orElse();
        }

      case "Mannequin":
        if (mannequin != null) {
          return mannequin(
              this as Fragment$PRMessage$$CommitComment$author$$Mannequin);
        } else {
          return orElse();
        }

      case "Organization":
        if (organization != null) {
          return organization(
              this as Fragment$PRMessage$$CommitComment$author$$Organization);
        } else {
          return orElse();
        }

      case "User":
        if (user != null) {
          return user(this as Fragment$PRMessage$$CommitComment$author$$User);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Fragment$PRMessage$$CommitComment$author<TRes> {
  factory CopyWith$Fragment$PRMessage$$CommitComment$author(
    Fragment$PRMessage$$CommitComment$author instance,
    TRes Function(Fragment$PRMessage$$CommitComment$author) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$CommitComment$author;

  factory CopyWith$Fragment$PRMessage$$CommitComment$author.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$CommitComment$author;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$CommitComment$author<TRes>
    implements CopyWith$Fragment$PRMessage$$CommitComment$author<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$CommitComment$author(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$CommitComment$author _instance;

  final TRes Function(Fragment$PRMessage$$CommitComment$author) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$CommitComment$author(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$CommitComment$author<TRes>
    implements CopyWith$Fragment$PRMessage$$CommitComment$author<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$CommitComment$author(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$CommitComment$author$$Bot
    implements Fragment$PRMessage$$CommitComment$author {
  Fragment$PRMessage$$CommitComment$author$$Bot({
    required this.avatarUrl,
    this.$__typename = 'Bot',
  });

  factory Fragment$PRMessage$$CommitComment$author$$Bot.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$CommitComment$author$$Bot(
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
    if (!(other is Fragment$PRMessage$$CommitComment$author$$Bot) ||
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

extension UtilityExtension$Fragment$PRMessage$$CommitComment$author$$Bot
    on Fragment$PRMessage$$CommitComment$author$$Bot {
  CopyWith$Fragment$PRMessage$$CommitComment$author$$Bot<
          Fragment$PRMessage$$CommitComment$author$$Bot>
      get copyWith => CopyWith$Fragment$PRMessage$$CommitComment$author$$Bot(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$CommitComment$author$$Bot<TRes> {
  factory CopyWith$Fragment$PRMessage$$CommitComment$author$$Bot(
    Fragment$PRMessage$$CommitComment$author$$Bot instance,
    TRes Function(Fragment$PRMessage$$CommitComment$author$$Bot) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$CommitComment$author$$Bot;

  factory CopyWith$Fragment$PRMessage$$CommitComment$author$$Bot.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$CommitComment$author$$Bot;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$CommitComment$author$$Bot<TRes>
    implements CopyWith$Fragment$PRMessage$$CommitComment$author$$Bot<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$CommitComment$author$$Bot(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$CommitComment$author$$Bot _instance;

  final TRes Function(Fragment$PRMessage$$CommitComment$author$$Bot) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$CommitComment$author$$Bot(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$CommitComment$author$$Bot<TRes>
    implements CopyWith$Fragment$PRMessage$$CommitComment$author$$Bot<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$CommitComment$author$$Bot(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount
    implements Fragment$PRMessage$$CommitComment$author {
  Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount({
    required this.avatarUrl,
    this.$__typename = 'EnterpriseUserAccount',
  });

  factory Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount(
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
            is Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount) ||
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

extension UtilityExtension$Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount
    on Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount {
  CopyWith$Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount<
          Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount(
    Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount instance,
    TRes Function(
            Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount)
        then,
  ) = _CopyWithImpl$Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount;

  factory CopyWith$Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount<
            TRes> {
  _CopyWithImpl$Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount
      _instance;

  final TRes Function(
      Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount<
            TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$CommitComment$author$$EnterpriseUserAccount(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$CommitComment$author$$Mannequin
    implements Fragment$PRMessage$$CommitComment$author {
  Fragment$PRMessage$$CommitComment$author$$Mannequin({
    required this.avatarUrl,
    this.$__typename = 'Mannequin',
  });

  factory Fragment$PRMessage$$CommitComment$author$$Mannequin.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$CommitComment$author$$Mannequin(
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
    if (!(other is Fragment$PRMessage$$CommitComment$author$$Mannequin) ||
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

extension UtilityExtension$Fragment$PRMessage$$CommitComment$author$$Mannequin
    on Fragment$PRMessage$$CommitComment$author$$Mannequin {
  CopyWith$Fragment$PRMessage$$CommitComment$author$$Mannequin<
          Fragment$PRMessage$$CommitComment$author$$Mannequin>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$CommitComment$author$$Mannequin(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$CommitComment$author$$Mannequin<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$CommitComment$author$$Mannequin(
    Fragment$PRMessage$$CommitComment$author$$Mannequin instance,
    TRes Function(Fragment$PRMessage$$CommitComment$author$$Mannequin) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$CommitComment$author$$Mannequin;

  factory CopyWith$Fragment$PRMessage$$CommitComment$author$$Mannequin.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$CommitComment$author$$Mannequin;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$CommitComment$author$$Mannequin<TRes>
    implements
        CopyWith$Fragment$PRMessage$$CommitComment$author$$Mannequin<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$CommitComment$author$$Mannequin(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$CommitComment$author$$Mannequin _instance;

  final TRes Function(Fragment$PRMessage$$CommitComment$author$$Mannequin)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$CommitComment$author$$Mannequin(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$CommitComment$author$$Mannequin<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$CommitComment$author$$Mannequin<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$CommitComment$author$$Mannequin(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$CommitComment$author$$Organization
    implements Fragment$PRMessage$$CommitComment$author {
  Fragment$PRMessage$$CommitComment$author$$Organization({
    required this.avatarUrl,
    this.$__typename = 'Organization',
  });

  factory Fragment$PRMessage$$CommitComment$author$$Organization.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$CommitComment$author$$Organization(
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
    if (!(other is Fragment$PRMessage$$CommitComment$author$$Organization) ||
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

extension UtilityExtension$Fragment$PRMessage$$CommitComment$author$$Organization
    on Fragment$PRMessage$$CommitComment$author$$Organization {
  CopyWith$Fragment$PRMessage$$CommitComment$author$$Organization<
          Fragment$PRMessage$$CommitComment$author$$Organization>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$CommitComment$author$$Organization(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$CommitComment$author$$Organization<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$CommitComment$author$$Organization(
    Fragment$PRMessage$$CommitComment$author$$Organization instance,
    TRes Function(Fragment$PRMessage$$CommitComment$author$$Organization) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$CommitComment$author$$Organization;

  factory CopyWith$Fragment$PRMessage$$CommitComment$author$$Organization.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$CommitComment$author$$Organization;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$CommitComment$author$$Organization<TRes>
    implements
        CopyWith$Fragment$PRMessage$$CommitComment$author$$Organization<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$CommitComment$author$$Organization(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$CommitComment$author$$Organization _instance;

  final TRes Function(Fragment$PRMessage$$CommitComment$author$$Organization)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$CommitComment$author$$Organization(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$CommitComment$author$$Organization<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$CommitComment$author$$Organization<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$CommitComment$author$$Organization(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$CommitComment$author$$User
    implements Fragment$PRMessage$$CommitComment$author {
  Fragment$PRMessage$$CommitComment$author$$User({
    required this.avatarUrl,
    this.$__typename = 'User',
  });

  factory Fragment$PRMessage$$CommitComment$author$$User.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$CommitComment$author$$User(
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
    if (!(other is Fragment$PRMessage$$CommitComment$author$$User) ||
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

extension UtilityExtension$Fragment$PRMessage$$CommitComment$author$$User
    on Fragment$PRMessage$$CommitComment$author$$User {
  CopyWith$Fragment$PRMessage$$CommitComment$author$$User<
          Fragment$PRMessage$$CommitComment$author$$User>
      get copyWith => CopyWith$Fragment$PRMessage$$CommitComment$author$$User(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$CommitComment$author$$User<TRes> {
  factory CopyWith$Fragment$PRMessage$$CommitComment$author$$User(
    Fragment$PRMessage$$CommitComment$author$$User instance,
    TRes Function(Fragment$PRMessage$$CommitComment$author$$User) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$CommitComment$author$$User;

  factory CopyWith$Fragment$PRMessage$$CommitComment$author$$User.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$CommitComment$author$$User;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$CommitComment$author$$User<TRes>
    implements CopyWith$Fragment$PRMessage$$CommitComment$author$$User<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$CommitComment$author$$User(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$CommitComment$author$$User _instance;

  final TRes Function(Fragment$PRMessage$$CommitComment$author$$User) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$CommitComment$author$$User(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$CommitComment$author$$User<TRes>
    implements CopyWith$Fragment$PRMessage$$CommitComment$author$$User<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$CommitComment$author$$User(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$Discussion implements Fragment$PRMessage {
  Fragment$PRMessage$$Discussion({
    this.author,
    required this.bodyText,
    this.$__typename = 'Discussion',
  });

  factory Fragment$PRMessage$$Discussion.fromJson(Map<String, dynamic> json) {
    final l$author = json['author'];
    final l$bodyText = json['bodyText'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$Discussion(
      author: l$author == null
          ? null
          : Fragment$PRMessage$$Discussion$author.fromJson(
              (l$author as Map<String, dynamic>)),
      bodyText: (l$bodyText as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$PRMessage$$Discussion$author? author;

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
    if (!(other is Fragment$PRMessage$$Discussion) ||
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

extension UtilityExtension$Fragment$PRMessage$$Discussion
    on Fragment$PRMessage$$Discussion {
  CopyWith$Fragment$PRMessage$$Discussion<Fragment$PRMessage$$Discussion>
      get copyWith => CopyWith$Fragment$PRMessage$$Discussion(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$Discussion<TRes> {
  factory CopyWith$Fragment$PRMessage$$Discussion(
    Fragment$PRMessage$$Discussion instance,
    TRes Function(Fragment$PRMessage$$Discussion) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$Discussion;

  factory CopyWith$Fragment$PRMessage$$Discussion.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$Discussion;

  TRes call({
    Fragment$PRMessage$$Discussion$author? author,
    String? bodyText,
    String? $__typename,
  });
  CopyWith$Fragment$PRMessage$$Discussion$author<TRes> get author;
}

class _CopyWithImpl$Fragment$PRMessage$$Discussion<TRes>
    implements CopyWith$Fragment$PRMessage$$Discussion<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$Discussion(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$Discussion _instance;

  final TRes Function(Fragment$PRMessage$$Discussion) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? author = _undefined,
    Object? bodyText = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$Discussion(
        author: author == _undefined
            ? _instance.author
            : (author as Fragment$PRMessage$$Discussion$author?),
        bodyText: bodyText == _undefined || bodyText == null
            ? _instance.bodyText
            : (bodyText as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$PRMessage$$Discussion$author<TRes> get author {
    final local$author = _instance.author;
    return local$author == null
        ? CopyWith$Fragment$PRMessage$$Discussion$author.stub(_then(_instance))
        : CopyWith$Fragment$PRMessage$$Discussion$author(
            local$author, (e) => call(author: e));
  }
}

class _CopyWithStubImpl$Fragment$PRMessage$$Discussion<TRes>
    implements CopyWith$Fragment$PRMessage$$Discussion<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$Discussion(this._res);

  TRes _res;

  call({
    Fragment$PRMessage$$Discussion$author? author,
    String? bodyText,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$PRMessage$$Discussion$author<TRes> get author =>
      CopyWith$Fragment$PRMessage$$Discussion$author.stub(_res);
}

class Fragment$PRMessage$$Discussion$author
    implements Fragment$PRMessage$author {
  Fragment$PRMessage$$Discussion$author({
    required this.avatarUrl,
    required this.$__typename,
  });

  factory Fragment$PRMessage$$Discussion$author.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "Bot":
        return Fragment$PRMessage$$Discussion$author$$Bot.fromJson(json);

      case "EnterpriseUserAccount":
        return Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount
            .fromJson(json);

      case "Mannequin":
        return Fragment$PRMessage$$Discussion$author$$Mannequin.fromJson(json);

      case "Organization":
        return Fragment$PRMessage$$Discussion$author$$Organization.fromJson(
            json);

      case "User":
        return Fragment$PRMessage$$Discussion$author$$User.fromJson(json);

      default:
        final l$avatarUrl = json['avatarUrl'];
        final l$$__typename = json['__typename'];
        return Fragment$PRMessage$$Discussion$author(
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
    if (!(other is Fragment$PRMessage$$Discussion$author) ||
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

extension UtilityExtension$Fragment$PRMessage$$Discussion$author
    on Fragment$PRMessage$$Discussion$author {
  CopyWith$Fragment$PRMessage$$Discussion$author<
          Fragment$PRMessage$$Discussion$author>
      get copyWith => CopyWith$Fragment$PRMessage$$Discussion$author(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(Fragment$PRMessage$$Discussion$author$$Bot) bot,
    required _T Function(
            Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount)
        enterpriseUserAccount,
    required _T Function(Fragment$PRMessage$$Discussion$author$$Mannequin)
        mannequin,
    required _T Function(Fragment$PRMessage$$Discussion$author$$Organization)
        organization,
    required _T Function(Fragment$PRMessage$$Discussion$author$$User) user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        return bot(this as Fragment$PRMessage$$Discussion$author$$Bot);

      case "EnterpriseUserAccount":
        return enterpriseUserAccount(this
            as Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount);

      case "Mannequin":
        return mannequin(
            this as Fragment$PRMessage$$Discussion$author$$Mannequin);

      case "Organization":
        return organization(
            this as Fragment$PRMessage$$Discussion$author$$Organization);

      case "User":
        return user(this as Fragment$PRMessage$$Discussion$author$$User);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(Fragment$PRMessage$$Discussion$author$$Bot)? bot,
    _T Function(Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount)?
        enterpriseUserAccount,
    _T Function(Fragment$PRMessage$$Discussion$author$$Mannequin)? mannequin,
    _T Function(Fragment$PRMessage$$Discussion$author$$Organization)?
        organization,
    _T Function(Fragment$PRMessage$$Discussion$author$$User)? user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        if (bot != null) {
          return bot(this as Fragment$PRMessage$$Discussion$author$$Bot);
        } else {
          return orElse();
        }

      case "EnterpriseUserAccount":
        if (enterpriseUserAccount != null) {
          return enterpriseUserAccount(this
              as Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount);
        } else {
          return orElse();
        }

      case "Mannequin":
        if (mannequin != null) {
          return mannequin(
              this as Fragment$PRMessage$$Discussion$author$$Mannequin);
        } else {
          return orElse();
        }

      case "Organization":
        if (organization != null) {
          return organization(
              this as Fragment$PRMessage$$Discussion$author$$Organization);
        } else {
          return orElse();
        }

      case "User":
        if (user != null) {
          return user(this as Fragment$PRMessage$$Discussion$author$$User);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Fragment$PRMessage$$Discussion$author<TRes> {
  factory CopyWith$Fragment$PRMessage$$Discussion$author(
    Fragment$PRMessage$$Discussion$author instance,
    TRes Function(Fragment$PRMessage$$Discussion$author) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$Discussion$author;

  factory CopyWith$Fragment$PRMessage$$Discussion$author.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$Discussion$author;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$Discussion$author<TRes>
    implements CopyWith$Fragment$PRMessage$$Discussion$author<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$Discussion$author(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$Discussion$author _instance;

  final TRes Function(Fragment$PRMessage$$Discussion$author) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$Discussion$author(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$Discussion$author<TRes>
    implements CopyWith$Fragment$PRMessage$$Discussion$author<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$Discussion$author(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$Discussion$author$$Bot
    implements Fragment$PRMessage$$Discussion$author {
  Fragment$PRMessage$$Discussion$author$$Bot({
    required this.avatarUrl,
    this.$__typename = 'Bot',
  });

  factory Fragment$PRMessage$$Discussion$author$$Bot.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$Discussion$author$$Bot(
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
    if (!(other is Fragment$PRMessage$$Discussion$author$$Bot) ||
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

extension UtilityExtension$Fragment$PRMessage$$Discussion$author$$Bot
    on Fragment$PRMessage$$Discussion$author$$Bot {
  CopyWith$Fragment$PRMessage$$Discussion$author$$Bot<
          Fragment$PRMessage$$Discussion$author$$Bot>
      get copyWith => CopyWith$Fragment$PRMessage$$Discussion$author$$Bot(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$Discussion$author$$Bot<TRes> {
  factory CopyWith$Fragment$PRMessage$$Discussion$author$$Bot(
    Fragment$PRMessage$$Discussion$author$$Bot instance,
    TRes Function(Fragment$PRMessage$$Discussion$author$$Bot) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$Discussion$author$$Bot;

  factory CopyWith$Fragment$PRMessage$$Discussion$author$$Bot.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$Discussion$author$$Bot;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$Discussion$author$$Bot<TRes>
    implements CopyWith$Fragment$PRMessage$$Discussion$author$$Bot<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$Discussion$author$$Bot(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$Discussion$author$$Bot _instance;

  final TRes Function(Fragment$PRMessage$$Discussion$author$$Bot) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$Discussion$author$$Bot(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$Discussion$author$$Bot<TRes>
    implements CopyWith$Fragment$PRMessage$$Discussion$author$$Bot<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$Discussion$author$$Bot(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount
    implements Fragment$PRMessage$$Discussion$author {
  Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount({
    required this.avatarUrl,
    this.$__typename = 'EnterpriseUserAccount',
  });

  factory Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount(
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
            is Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount) ||
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

extension UtilityExtension$Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount
    on Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount {
  CopyWith$Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount<
          Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount(
    Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount instance,
    TRes Function(Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount)
        then,
  ) = _CopyWithImpl$Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount;

  factory CopyWith$Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount<
            TRes> {
  _CopyWithImpl$Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount _instance;

  final TRes Function(
      Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount<
            TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$Discussion$author$$EnterpriseUserAccount(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$Discussion$author$$Mannequin
    implements Fragment$PRMessage$$Discussion$author {
  Fragment$PRMessage$$Discussion$author$$Mannequin({
    required this.avatarUrl,
    this.$__typename = 'Mannequin',
  });

  factory Fragment$PRMessage$$Discussion$author$$Mannequin.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$Discussion$author$$Mannequin(
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
    if (!(other is Fragment$PRMessage$$Discussion$author$$Mannequin) ||
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

extension UtilityExtension$Fragment$PRMessage$$Discussion$author$$Mannequin
    on Fragment$PRMessage$$Discussion$author$$Mannequin {
  CopyWith$Fragment$PRMessage$$Discussion$author$$Mannequin<
          Fragment$PRMessage$$Discussion$author$$Mannequin>
      get copyWith => CopyWith$Fragment$PRMessage$$Discussion$author$$Mannequin(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$Discussion$author$$Mannequin<TRes> {
  factory CopyWith$Fragment$PRMessage$$Discussion$author$$Mannequin(
    Fragment$PRMessage$$Discussion$author$$Mannequin instance,
    TRes Function(Fragment$PRMessage$$Discussion$author$$Mannequin) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$Discussion$author$$Mannequin;

  factory CopyWith$Fragment$PRMessage$$Discussion$author$$Mannequin.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$Discussion$author$$Mannequin;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$Discussion$author$$Mannequin<TRes>
    implements CopyWith$Fragment$PRMessage$$Discussion$author$$Mannequin<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$Discussion$author$$Mannequin(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$Discussion$author$$Mannequin _instance;

  final TRes Function(Fragment$PRMessage$$Discussion$author$$Mannequin) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$Discussion$author$$Mannequin(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$Discussion$author$$Mannequin<TRes>
    implements CopyWith$Fragment$PRMessage$$Discussion$author$$Mannequin<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$Discussion$author$$Mannequin(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$Discussion$author$$Organization
    implements Fragment$PRMessage$$Discussion$author {
  Fragment$PRMessage$$Discussion$author$$Organization({
    required this.avatarUrl,
    this.$__typename = 'Organization',
  });

  factory Fragment$PRMessage$$Discussion$author$$Organization.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$Discussion$author$$Organization(
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
    if (!(other is Fragment$PRMessage$$Discussion$author$$Organization) ||
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

extension UtilityExtension$Fragment$PRMessage$$Discussion$author$$Organization
    on Fragment$PRMessage$$Discussion$author$$Organization {
  CopyWith$Fragment$PRMessage$$Discussion$author$$Organization<
          Fragment$PRMessage$$Discussion$author$$Organization>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$Discussion$author$$Organization(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$Discussion$author$$Organization<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$Discussion$author$$Organization(
    Fragment$PRMessage$$Discussion$author$$Organization instance,
    TRes Function(Fragment$PRMessage$$Discussion$author$$Organization) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$Discussion$author$$Organization;

  factory CopyWith$Fragment$PRMessage$$Discussion$author$$Organization.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$Discussion$author$$Organization;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$Discussion$author$$Organization<TRes>
    implements
        CopyWith$Fragment$PRMessage$$Discussion$author$$Organization<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$Discussion$author$$Organization(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$Discussion$author$$Organization _instance;

  final TRes Function(Fragment$PRMessage$$Discussion$author$$Organization)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$Discussion$author$$Organization(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$Discussion$author$$Organization<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$Discussion$author$$Organization<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$Discussion$author$$Organization(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$Discussion$author$$User
    implements Fragment$PRMessage$$Discussion$author {
  Fragment$PRMessage$$Discussion$author$$User({
    required this.avatarUrl,
    this.$__typename = 'User',
  });

  factory Fragment$PRMessage$$Discussion$author$$User.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$Discussion$author$$User(
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
    if (!(other is Fragment$PRMessage$$Discussion$author$$User) ||
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

extension UtilityExtension$Fragment$PRMessage$$Discussion$author$$User
    on Fragment$PRMessage$$Discussion$author$$User {
  CopyWith$Fragment$PRMessage$$Discussion$author$$User<
          Fragment$PRMessage$$Discussion$author$$User>
      get copyWith => CopyWith$Fragment$PRMessage$$Discussion$author$$User(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$Discussion$author$$User<TRes> {
  factory CopyWith$Fragment$PRMessage$$Discussion$author$$User(
    Fragment$PRMessage$$Discussion$author$$User instance,
    TRes Function(Fragment$PRMessage$$Discussion$author$$User) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$Discussion$author$$User;

  factory CopyWith$Fragment$PRMessage$$Discussion$author$$User.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$Discussion$author$$User;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$Discussion$author$$User<TRes>
    implements CopyWith$Fragment$PRMessage$$Discussion$author$$User<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$Discussion$author$$User(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$Discussion$author$$User _instance;

  final TRes Function(Fragment$PRMessage$$Discussion$author$$User) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$Discussion$author$$User(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$Discussion$author$$User<TRes>
    implements CopyWith$Fragment$PRMessage$$Discussion$author$$User<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$Discussion$author$$User(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$DiscussionComment implements Fragment$PRMessage {
  Fragment$PRMessage$$DiscussionComment({
    this.author,
    required this.bodyText,
    this.$__typename = 'DiscussionComment',
  });

  factory Fragment$PRMessage$$DiscussionComment.fromJson(
      Map<String, dynamic> json) {
    final l$author = json['author'];
    final l$bodyText = json['bodyText'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$DiscussionComment(
      author: l$author == null
          ? null
          : Fragment$PRMessage$$DiscussionComment$author.fromJson(
              (l$author as Map<String, dynamic>)),
      bodyText: (l$bodyText as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$PRMessage$$DiscussionComment$author? author;

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
    if (!(other is Fragment$PRMessage$$DiscussionComment) ||
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

extension UtilityExtension$Fragment$PRMessage$$DiscussionComment
    on Fragment$PRMessage$$DiscussionComment {
  CopyWith$Fragment$PRMessage$$DiscussionComment<
          Fragment$PRMessage$$DiscussionComment>
      get copyWith => CopyWith$Fragment$PRMessage$$DiscussionComment(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$DiscussionComment<TRes> {
  factory CopyWith$Fragment$PRMessage$$DiscussionComment(
    Fragment$PRMessage$$DiscussionComment instance,
    TRes Function(Fragment$PRMessage$$DiscussionComment) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$DiscussionComment;

  factory CopyWith$Fragment$PRMessage$$DiscussionComment.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$DiscussionComment;

  TRes call({
    Fragment$PRMessage$$DiscussionComment$author? author,
    String? bodyText,
    String? $__typename,
  });
  CopyWith$Fragment$PRMessage$$DiscussionComment$author<TRes> get author;
}

class _CopyWithImpl$Fragment$PRMessage$$DiscussionComment<TRes>
    implements CopyWith$Fragment$PRMessage$$DiscussionComment<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$DiscussionComment(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$DiscussionComment _instance;

  final TRes Function(Fragment$PRMessage$$DiscussionComment) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? author = _undefined,
    Object? bodyText = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$DiscussionComment(
        author: author == _undefined
            ? _instance.author
            : (author as Fragment$PRMessage$$DiscussionComment$author?),
        bodyText: bodyText == _undefined || bodyText == null
            ? _instance.bodyText
            : (bodyText as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$PRMessage$$DiscussionComment$author<TRes> get author {
    final local$author = _instance.author;
    return local$author == null
        ? CopyWith$Fragment$PRMessage$$DiscussionComment$author.stub(
            _then(_instance))
        : CopyWith$Fragment$PRMessage$$DiscussionComment$author(
            local$author, (e) => call(author: e));
  }
}

class _CopyWithStubImpl$Fragment$PRMessage$$DiscussionComment<TRes>
    implements CopyWith$Fragment$PRMessage$$DiscussionComment<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$DiscussionComment(this._res);

  TRes _res;

  call({
    Fragment$PRMessage$$DiscussionComment$author? author,
    String? bodyText,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$PRMessage$$DiscussionComment$author<TRes> get author =>
      CopyWith$Fragment$PRMessage$$DiscussionComment$author.stub(_res);
}

class Fragment$PRMessage$$DiscussionComment$author
    implements Fragment$PRMessage$author {
  Fragment$PRMessage$$DiscussionComment$author({
    required this.avatarUrl,
    required this.$__typename,
  });

  factory Fragment$PRMessage$$DiscussionComment$author.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "Bot":
        return Fragment$PRMessage$$DiscussionComment$author$$Bot.fromJson(json);

      case "EnterpriseUserAccount":
        return Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount
            .fromJson(json);

      case "Mannequin":
        return Fragment$PRMessage$$DiscussionComment$author$$Mannequin.fromJson(
            json);

      case "Organization":
        return Fragment$PRMessage$$DiscussionComment$author$$Organization
            .fromJson(json);

      case "User":
        return Fragment$PRMessage$$DiscussionComment$author$$User.fromJson(
            json);

      default:
        final l$avatarUrl = json['avatarUrl'];
        final l$$__typename = json['__typename'];
        return Fragment$PRMessage$$DiscussionComment$author(
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
    if (!(other is Fragment$PRMessage$$DiscussionComment$author) ||
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

extension UtilityExtension$Fragment$PRMessage$$DiscussionComment$author
    on Fragment$PRMessage$$DiscussionComment$author {
  CopyWith$Fragment$PRMessage$$DiscussionComment$author<
          Fragment$PRMessage$$DiscussionComment$author>
      get copyWith => CopyWith$Fragment$PRMessage$$DiscussionComment$author(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(Fragment$PRMessage$$DiscussionComment$author$$Bot) bot,
    required _T Function(
            Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount)
        enterpriseUserAccount,
    required _T Function(
            Fragment$PRMessage$$DiscussionComment$author$$Mannequin)
        mannequin,
    required _T Function(
            Fragment$PRMessage$$DiscussionComment$author$$Organization)
        organization,
    required _T Function(Fragment$PRMessage$$DiscussionComment$author$$User)
        user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        return bot(this as Fragment$PRMessage$$DiscussionComment$author$$Bot);

      case "EnterpriseUserAccount":
        return enterpriseUserAccount(this
            as Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount);

      case "Mannequin":
        return mannequin(
            this as Fragment$PRMessage$$DiscussionComment$author$$Mannequin);

      case "Organization":
        return organization(
            this as Fragment$PRMessage$$DiscussionComment$author$$Organization);

      case "User":
        return user(this as Fragment$PRMessage$$DiscussionComment$author$$User);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(Fragment$PRMessage$$DiscussionComment$author$$Bot)? bot,
    _T Function(
            Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount)?
        enterpriseUserAccount,
    _T Function(Fragment$PRMessage$$DiscussionComment$author$$Mannequin)?
        mannequin,
    _T Function(Fragment$PRMessage$$DiscussionComment$author$$Organization)?
        organization,
    _T Function(Fragment$PRMessage$$DiscussionComment$author$$User)? user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        if (bot != null) {
          return bot(this as Fragment$PRMessage$$DiscussionComment$author$$Bot);
        } else {
          return orElse();
        }

      case "EnterpriseUserAccount":
        if (enterpriseUserAccount != null) {
          return enterpriseUserAccount(this
              as Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount);
        } else {
          return orElse();
        }

      case "Mannequin":
        if (mannequin != null) {
          return mannequin(
              this as Fragment$PRMessage$$DiscussionComment$author$$Mannequin);
        } else {
          return orElse();
        }

      case "Organization":
        if (organization != null) {
          return organization(this
              as Fragment$PRMessage$$DiscussionComment$author$$Organization);
        } else {
          return orElse();
        }

      case "User":
        if (user != null) {
          return user(
              this as Fragment$PRMessage$$DiscussionComment$author$$User);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Fragment$PRMessage$$DiscussionComment$author<TRes> {
  factory CopyWith$Fragment$PRMessage$$DiscussionComment$author(
    Fragment$PRMessage$$DiscussionComment$author instance,
    TRes Function(Fragment$PRMessage$$DiscussionComment$author) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$DiscussionComment$author;

  factory CopyWith$Fragment$PRMessage$$DiscussionComment$author.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$DiscussionComment$author;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$DiscussionComment$author<TRes>
    implements CopyWith$Fragment$PRMessage$$DiscussionComment$author<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$DiscussionComment$author(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$DiscussionComment$author _instance;

  final TRes Function(Fragment$PRMessage$$DiscussionComment$author) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$DiscussionComment$author(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$DiscussionComment$author<TRes>
    implements CopyWith$Fragment$PRMessage$$DiscussionComment$author<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$DiscussionComment$author(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$DiscussionComment$author$$Bot
    implements Fragment$PRMessage$$DiscussionComment$author {
  Fragment$PRMessage$$DiscussionComment$author$$Bot({
    required this.avatarUrl,
    this.$__typename = 'Bot',
  });

  factory Fragment$PRMessage$$DiscussionComment$author$$Bot.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$DiscussionComment$author$$Bot(
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
    if (!(other is Fragment$PRMessage$$DiscussionComment$author$$Bot) ||
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

extension UtilityExtension$Fragment$PRMessage$$DiscussionComment$author$$Bot
    on Fragment$PRMessage$$DiscussionComment$author$$Bot {
  CopyWith$Fragment$PRMessage$$DiscussionComment$author$$Bot<
          Fragment$PRMessage$$DiscussionComment$author$$Bot>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$DiscussionComment$author$$Bot(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$DiscussionComment$author$$Bot<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$DiscussionComment$author$$Bot(
    Fragment$PRMessage$$DiscussionComment$author$$Bot instance,
    TRes Function(Fragment$PRMessage$$DiscussionComment$author$$Bot) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$DiscussionComment$author$$Bot;

  factory CopyWith$Fragment$PRMessage$$DiscussionComment$author$$Bot.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$DiscussionComment$author$$Bot;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$DiscussionComment$author$$Bot<TRes>
    implements
        CopyWith$Fragment$PRMessage$$DiscussionComment$author$$Bot<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$DiscussionComment$author$$Bot(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$DiscussionComment$author$$Bot _instance;

  final TRes Function(Fragment$PRMessage$$DiscussionComment$author$$Bot) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$DiscussionComment$author$$Bot(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$DiscussionComment$author$$Bot<TRes>
    implements
        CopyWith$Fragment$PRMessage$$DiscussionComment$author$$Bot<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$DiscussionComment$author$$Bot(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount
    implements Fragment$PRMessage$$DiscussionComment$author {
  Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount({
    required this.avatarUrl,
    this.$__typename = 'EnterpriseUserAccount',
  });

  factory Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount(
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
            is Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount) ||
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

extension UtilityExtension$Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount
    on Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount {
  CopyWith$Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount<
          Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount(
    Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount
        instance,
    TRes Function(
            Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount)
        then,
  ) = _CopyWithImpl$Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount;

  factory CopyWith$Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount<
            TRes> {
  _CopyWithImpl$Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount
      _instance;

  final TRes Function(
          Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount<
            TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$DiscussionComment$author$$EnterpriseUserAccount(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$DiscussionComment$author$$Mannequin
    implements Fragment$PRMessage$$DiscussionComment$author {
  Fragment$PRMessage$$DiscussionComment$author$$Mannequin({
    required this.avatarUrl,
    this.$__typename = 'Mannequin',
  });

  factory Fragment$PRMessage$$DiscussionComment$author$$Mannequin.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$DiscussionComment$author$$Mannequin(
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
    if (!(other is Fragment$PRMessage$$DiscussionComment$author$$Mannequin) ||
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

extension UtilityExtension$Fragment$PRMessage$$DiscussionComment$author$$Mannequin
    on Fragment$PRMessage$$DiscussionComment$author$$Mannequin {
  CopyWith$Fragment$PRMessage$$DiscussionComment$author$$Mannequin<
          Fragment$PRMessage$$DiscussionComment$author$$Mannequin>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$DiscussionComment$author$$Mannequin(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$DiscussionComment$author$$Mannequin<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$DiscussionComment$author$$Mannequin(
    Fragment$PRMessage$$DiscussionComment$author$$Mannequin instance,
    TRes Function(Fragment$PRMessage$$DiscussionComment$author$$Mannequin) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$DiscussionComment$author$$Mannequin;

  factory CopyWith$Fragment$PRMessage$$DiscussionComment$author$$Mannequin.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$DiscussionComment$author$$Mannequin;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$DiscussionComment$author$$Mannequin<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$DiscussionComment$author$$Mannequin<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$DiscussionComment$author$$Mannequin(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$DiscussionComment$author$$Mannequin _instance;

  final TRes Function(Fragment$PRMessage$$DiscussionComment$author$$Mannequin)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$DiscussionComment$author$$Mannequin(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$DiscussionComment$author$$Mannequin<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$DiscussionComment$author$$Mannequin<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$DiscussionComment$author$$Mannequin(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$DiscussionComment$author$$Organization
    implements Fragment$PRMessage$$DiscussionComment$author {
  Fragment$PRMessage$$DiscussionComment$author$$Organization({
    required this.avatarUrl,
    this.$__typename = 'Organization',
  });

  factory Fragment$PRMessage$$DiscussionComment$author$$Organization.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$DiscussionComment$author$$Organization(
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
            is Fragment$PRMessage$$DiscussionComment$author$$Organization) ||
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

extension UtilityExtension$Fragment$PRMessage$$DiscussionComment$author$$Organization
    on Fragment$PRMessage$$DiscussionComment$author$$Organization {
  CopyWith$Fragment$PRMessage$$DiscussionComment$author$$Organization<
          Fragment$PRMessage$$DiscussionComment$author$$Organization>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$DiscussionComment$author$$Organization(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$DiscussionComment$author$$Organization<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$DiscussionComment$author$$Organization(
    Fragment$PRMessage$$DiscussionComment$author$$Organization instance,
    TRes Function(Fragment$PRMessage$$DiscussionComment$author$$Organization)
        then,
  ) = _CopyWithImpl$Fragment$PRMessage$$DiscussionComment$author$$Organization;

  factory CopyWith$Fragment$PRMessage$$DiscussionComment$author$$Organization.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$DiscussionComment$author$$Organization;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$DiscussionComment$author$$Organization<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$DiscussionComment$author$$Organization<
            TRes> {
  _CopyWithImpl$Fragment$PRMessage$$DiscussionComment$author$$Organization(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$DiscussionComment$author$$Organization _instance;

  final TRes Function(
      Fragment$PRMessage$$DiscussionComment$author$$Organization) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$DiscussionComment$author$$Organization(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$DiscussionComment$author$$Organization<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$DiscussionComment$author$$Organization<
            TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$DiscussionComment$author$$Organization(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$DiscussionComment$author$$User
    implements Fragment$PRMessage$$DiscussionComment$author {
  Fragment$PRMessage$$DiscussionComment$author$$User({
    required this.avatarUrl,
    this.$__typename = 'User',
  });

  factory Fragment$PRMessage$$DiscussionComment$author$$User.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$DiscussionComment$author$$User(
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
    if (!(other is Fragment$PRMessage$$DiscussionComment$author$$User) ||
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

extension UtilityExtension$Fragment$PRMessage$$DiscussionComment$author$$User
    on Fragment$PRMessage$$DiscussionComment$author$$User {
  CopyWith$Fragment$PRMessage$$DiscussionComment$author$$User<
          Fragment$PRMessage$$DiscussionComment$author$$User>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$DiscussionComment$author$$User(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$DiscussionComment$author$$User<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$DiscussionComment$author$$User(
    Fragment$PRMessage$$DiscussionComment$author$$User instance,
    TRes Function(Fragment$PRMessage$$DiscussionComment$author$$User) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$DiscussionComment$author$$User;

  factory CopyWith$Fragment$PRMessage$$DiscussionComment$author$$User.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$DiscussionComment$author$$User;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$DiscussionComment$author$$User<TRes>
    implements
        CopyWith$Fragment$PRMessage$$DiscussionComment$author$$User<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$DiscussionComment$author$$User(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$DiscussionComment$author$$User _instance;

  final TRes Function(Fragment$PRMessage$$DiscussionComment$author$$User) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$DiscussionComment$author$$User(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$DiscussionComment$author$$User<TRes>
    implements
        CopyWith$Fragment$PRMessage$$DiscussionComment$author$$User<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$DiscussionComment$author$$User(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$GistComment implements Fragment$PRMessage {
  Fragment$PRMessage$$GistComment({
    this.author,
    required this.bodyText,
    this.$__typename = 'GistComment',
  });

  factory Fragment$PRMessage$$GistComment.fromJson(Map<String, dynamic> json) {
    final l$author = json['author'];
    final l$bodyText = json['bodyText'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$GistComment(
      author: l$author == null
          ? null
          : Fragment$PRMessage$$GistComment$author.fromJson(
              (l$author as Map<String, dynamic>)),
      bodyText: (l$bodyText as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$PRMessage$$GistComment$author? author;

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
    if (!(other is Fragment$PRMessage$$GistComment) ||
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

extension UtilityExtension$Fragment$PRMessage$$GistComment
    on Fragment$PRMessage$$GistComment {
  CopyWith$Fragment$PRMessage$$GistComment<Fragment$PRMessage$$GistComment>
      get copyWith => CopyWith$Fragment$PRMessage$$GistComment(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$GistComment<TRes> {
  factory CopyWith$Fragment$PRMessage$$GistComment(
    Fragment$PRMessage$$GistComment instance,
    TRes Function(Fragment$PRMessage$$GistComment) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$GistComment;

  factory CopyWith$Fragment$PRMessage$$GistComment.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$GistComment;

  TRes call({
    Fragment$PRMessage$$GistComment$author? author,
    String? bodyText,
    String? $__typename,
  });
  CopyWith$Fragment$PRMessage$$GistComment$author<TRes> get author;
}

class _CopyWithImpl$Fragment$PRMessage$$GistComment<TRes>
    implements CopyWith$Fragment$PRMessage$$GistComment<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$GistComment(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$GistComment _instance;

  final TRes Function(Fragment$PRMessage$$GistComment) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? author = _undefined,
    Object? bodyText = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$GistComment(
        author: author == _undefined
            ? _instance.author
            : (author as Fragment$PRMessage$$GistComment$author?),
        bodyText: bodyText == _undefined || bodyText == null
            ? _instance.bodyText
            : (bodyText as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$PRMessage$$GistComment$author<TRes> get author {
    final local$author = _instance.author;
    return local$author == null
        ? CopyWith$Fragment$PRMessage$$GistComment$author.stub(_then(_instance))
        : CopyWith$Fragment$PRMessage$$GistComment$author(
            local$author, (e) => call(author: e));
  }
}

class _CopyWithStubImpl$Fragment$PRMessage$$GistComment<TRes>
    implements CopyWith$Fragment$PRMessage$$GistComment<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$GistComment(this._res);

  TRes _res;

  call({
    Fragment$PRMessage$$GistComment$author? author,
    String? bodyText,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$PRMessage$$GistComment$author<TRes> get author =>
      CopyWith$Fragment$PRMessage$$GistComment$author.stub(_res);
}

class Fragment$PRMessage$$GistComment$author
    implements Fragment$PRMessage$author {
  Fragment$PRMessage$$GistComment$author({
    required this.avatarUrl,
    required this.$__typename,
  });

  factory Fragment$PRMessage$$GistComment$author.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "Bot":
        return Fragment$PRMessage$$GistComment$author$$Bot.fromJson(json);

      case "EnterpriseUserAccount":
        return Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount
            .fromJson(json);

      case "Mannequin":
        return Fragment$PRMessage$$GistComment$author$$Mannequin.fromJson(json);

      case "Organization":
        return Fragment$PRMessage$$GistComment$author$$Organization.fromJson(
            json);

      case "User":
        return Fragment$PRMessage$$GistComment$author$$User.fromJson(json);

      default:
        final l$avatarUrl = json['avatarUrl'];
        final l$$__typename = json['__typename'];
        return Fragment$PRMessage$$GistComment$author(
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
    if (!(other is Fragment$PRMessage$$GistComment$author) ||
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

extension UtilityExtension$Fragment$PRMessage$$GistComment$author
    on Fragment$PRMessage$$GistComment$author {
  CopyWith$Fragment$PRMessage$$GistComment$author<
          Fragment$PRMessage$$GistComment$author>
      get copyWith => CopyWith$Fragment$PRMessage$$GistComment$author(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(Fragment$PRMessage$$GistComment$author$$Bot) bot,
    required _T Function(
            Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount)
        enterpriseUserAccount,
    required _T Function(Fragment$PRMessage$$GistComment$author$$Mannequin)
        mannequin,
    required _T Function(Fragment$PRMessage$$GistComment$author$$Organization)
        organization,
    required _T Function(Fragment$PRMessage$$GistComment$author$$User) user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        return bot(this as Fragment$PRMessage$$GistComment$author$$Bot);

      case "EnterpriseUserAccount":
        return enterpriseUserAccount(this
            as Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount);

      case "Mannequin":
        return mannequin(
            this as Fragment$PRMessage$$GistComment$author$$Mannequin);

      case "Organization":
        return organization(
            this as Fragment$PRMessage$$GistComment$author$$Organization);

      case "User":
        return user(this as Fragment$PRMessage$$GistComment$author$$User);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(Fragment$PRMessage$$GistComment$author$$Bot)? bot,
    _T Function(Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount)?
        enterpriseUserAccount,
    _T Function(Fragment$PRMessage$$GistComment$author$$Mannequin)? mannequin,
    _T Function(Fragment$PRMessage$$GistComment$author$$Organization)?
        organization,
    _T Function(Fragment$PRMessage$$GistComment$author$$User)? user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        if (bot != null) {
          return bot(this as Fragment$PRMessage$$GistComment$author$$Bot);
        } else {
          return orElse();
        }

      case "EnterpriseUserAccount":
        if (enterpriseUserAccount != null) {
          return enterpriseUserAccount(this
              as Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount);
        } else {
          return orElse();
        }

      case "Mannequin":
        if (mannequin != null) {
          return mannequin(
              this as Fragment$PRMessage$$GistComment$author$$Mannequin);
        } else {
          return orElse();
        }

      case "Organization":
        if (organization != null) {
          return organization(
              this as Fragment$PRMessage$$GistComment$author$$Organization);
        } else {
          return orElse();
        }

      case "User":
        if (user != null) {
          return user(this as Fragment$PRMessage$$GistComment$author$$User);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Fragment$PRMessage$$GistComment$author<TRes> {
  factory CopyWith$Fragment$PRMessage$$GistComment$author(
    Fragment$PRMessage$$GistComment$author instance,
    TRes Function(Fragment$PRMessage$$GistComment$author) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$GistComment$author;

  factory CopyWith$Fragment$PRMessage$$GistComment$author.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$GistComment$author;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$GistComment$author<TRes>
    implements CopyWith$Fragment$PRMessage$$GistComment$author<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$GistComment$author(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$GistComment$author _instance;

  final TRes Function(Fragment$PRMessage$$GistComment$author) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$GistComment$author(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$GistComment$author<TRes>
    implements CopyWith$Fragment$PRMessage$$GistComment$author<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$GistComment$author(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$GistComment$author$$Bot
    implements Fragment$PRMessage$$GistComment$author {
  Fragment$PRMessage$$GistComment$author$$Bot({
    required this.avatarUrl,
    this.$__typename = 'Bot',
  });

  factory Fragment$PRMessage$$GistComment$author$$Bot.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$GistComment$author$$Bot(
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
    if (!(other is Fragment$PRMessage$$GistComment$author$$Bot) ||
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

extension UtilityExtension$Fragment$PRMessage$$GistComment$author$$Bot
    on Fragment$PRMessage$$GistComment$author$$Bot {
  CopyWith$Fragment$PRMessage$$GistComment$author$$Bot<
          Fragment$PRMessage$$GistComment$author$$Bot>
      get copyWith => CopyWith$Fragment$PRMessage$$GistComment$author$$Bot(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$GistComment$author$$Bot<TRes> {
  factory CopyWith$Fragment$PRMessage$$GistComment$author$$Bot(
    Fragment$PRMessage$$GistComment$author$$Bot instance,
    TRes Function(Fragment$PRMessage$$GistComment$author$$Bot) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$GistComment$author$$Bot;

  factory CopyWith$Fragment$PRMessage$$GistComment$author$$Bot.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$GistComment$author$$Bot;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$GistComment$author$$Bot<TRes>
    implements CopyWith$Fragment$PRMessage$$GistComment$author$$Bot<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$GistComment$author$$Bot(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$GistComment$author$$Bot _instance;

  final TRes Function(Fragment$PRMessage$$GistComment$author$$Bot) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$GistComment$author$$Bot(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$GistComment$author$$Bot<TRes>
    implements CopyWith$Fragment$PRMessage$$GistComment$author$$Bot<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$GistComment$author$$Bot(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount
    implements Fragment$PRMessage$$GistComment$author {
  Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount({
    required this.avatarUrl,
    this.$__typename = 'EnterpriseUserAccount',
  });

  factory Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount(
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
            is Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount) ||
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

extension UtilityExtension$Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount
    on Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount {
  CopyWith$Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount<
          Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount(
    Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount instance,
    TRes Function(Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount)
        then,
  ) = _CopyWithImpl$Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount;

  factory CopyWith$Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount<
            TRes> {
  _CopyWithImpl$Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount _instance;

  final TRes Function(
      Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount<
            TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$GistComment$author$$EnterpriseUserAccount(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$GistComment$author$$Mannequin
    implements Fragment$PRMessage$$GistComment$author {
  Fragment$PRMessage$$GistComment$author$$Mannequin({
    required this.avatarUrl,
    this.$__typename = 'Mannequin',
  });

  factory Fragment$PRMessage$$GistComment$author$$Mannequin.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$GistComment$author$$Mannequin(
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
    if (!(other is Fragment$PRMessage$$GistComment$author$$Mannequin) ||
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

extension UtilityExtension$Fragment$PRMessage$$GistComment$author$$Mannequin
    on Fragment$PRMessage$$GistComment$author$$Mannequin {
  CopyWith$Fragment$PRMessage$$GistComment$author$$Mannequin<
          Fragment$PRMessage$$GistComment$author$$Mannequin>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$GistComment$author$$Mannequin(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$GistComment$author$$Mannequin<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$GistComment$author$$Mannequin(
    Fragment$PRMessage$$GistComment$author$$Mannequin instance,
    TRes Function(Fragment$PRMessage$$GistComment$author$$Mannequin) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$GistComment$author$$Mannequin;

  factory CopyWith$Fragment$PRMessage$$GistComment$author$$Mannequin.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$GistComment$author$$Mannequin;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$GistComment$author$$Mannequin<TRes>
    implements
        CopyWith$Fragment$PRMessage$$GistComment$author$$Mannequin<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$GistComment$author$$Mannequin(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$GistComment$author$$Mannequin _instance;

  final TRes Function(Fragment$PRMessage$$GistComment$author$$Mannequin) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$GistComment$author$$Mannequin(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$GistComment$author$$Mannequin<TRes>
    implements
        CopyWith$Fragment$PRMessage$$GistComment$author$$Mannequin<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$GistComment$author$$Mannequin(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$GistComment$author$$Organization
    implements Fragment$PRMessage$$GistComment$author {
  Fragment$PRMessage$$GistComment$author$$Organization({
    required this.avatarUrl,
    this.$__typename = 'Organization',
  });

  factory Fragment$PRMessage$$GistComment$author$$Organization.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$GistComment$author$$Organization(
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
    if (!(other is Fragment$PRMessage$$GistComment$author$$Organization) ||
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

extension UtilityExtension$Fragment$PRMessage$$GistComment$author$$Organization
    on Fragment$PRMessage$$GistComment$author$$Organization {
  CopyWith$Fragment$PRMessage$$GistComment$author$$Organization<
          Fragment$PRMessage$$GistComment$author$$Organization>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$GistComment$author$$Organization(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$GistComment$author$$Organization<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$GistComment$author$$Organization(
    Fragment$PRMessage$$GistComment$author$$Organization instance,
    TRes Function(Fragment$PRMessage$$GistComment$author$$Organization) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$GistComment$author$$Organization;

  factory CopyWith$Fragment$PRMessage$$GistComment$author$$Organization.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$GistComment$author$$Organization;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$GistComment$author$$Organization<TRes>
    implements
        CopyWith$Fragment$PRMessage$$GistComment$author$$Organization<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$GistComment$author$$Organization(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$GistComment$author$$Organization _instance;

  final TRes Function(Fragment$PRMessage$$GistComment$author$$Organization)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$GistComment$author$$Organization(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$GistComment$author$$Organization<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$GistComment$author$$Organization<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$GistComment$author$$Organization(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$GistComment$author$$User
    implements Fragment$PRMessage$$GistComment$author {
  Fragment$PRMessage$$GistComment$author$$User({
    required this.avatarUrl,
    this.$__typename = 'User',
  });

  factory Fragment$PRMessage$$GistComment$author$$User.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$GistComment$author$$User(
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
    if (!(other is Fragment$PRMessage$$GistComment$author$$User) ||
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

extension UtilityExtension$Fragment$PRMessage$$GistComment$author$$User
    on Fragment$PRMessage$$GistComment$author$$User {
  CopyWith$Fragment$PRMessage$$GistComment$author$$User<
          Fragment$PRMessage$$GistComment$author$$User>
      get copyWith => CopyWith$Fragment$PRMessage$$GistComment$author$$User(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$GistComment$author$$User<TRes> {
  factory CopyWith$Fragment$PRMessage$$GistComment$author$$User(
    Fragment$PRMessage$$GistComment$author$$User instance,
    TRes Function(Fragment$PRMessage$$GistComment$author$$User) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$GistComment$author$$User;

  factory CopyWith$Fragment$PRMessage$$GistComment$author$$User.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$GistComment$author$$User;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$GistComment$author$$User<TRes>
    implements CopyWith$Fragment$PRMessage$$GistComment$author$$User<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$GistComment$author$$User(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$GistComment$author$$User _instance;

  final TRes Function(Fragment$PRMessage$$GistComment$author$$User) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$GistComment$author$$User(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$GistComment$author$$User<TRes>
    implements CopyWith$Fragment$PRMessage$$GistComment$author$$User<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$GistComment$author$$User(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$Issue implements Fragment$PRMessage {
  Fragment$PRMessage$$Issue({
    this.author,
    required this.bodyText,
    this.$__typename = 'Issue',
  });

  factory Fragment$PRMessage$$Issue.fromJson(Map<String, dynamic> json) {
    final l$author = json['author'];
    final l$bodyText = json['bodyText'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$Issue(
      author: l$author == null
          ? null
          : Fragment$PRMessage$$Issue$author.fromJson(
              (l$author as Map<String, dynamic>)),
      bodyText: (l$bodyText as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$PRMessage$$Issue$author? author;

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
    if (!(other is Fragment$PRMessage$$Issue) ||
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

extension UtilityExtension$Fragment$PRMessage$$Issue
    on Fragment$PRMessage$$Issue {
  CopyWith$Fragment$PRMessage$$Issue<Fragment$PRMessage$$Issue> get copyWith =>
      CopyWith$Fragment$PRMessage$$Issue(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$PRMessage$$Issue<TRes> {
  factory CopyWith$Fragment$PRMessage$$Issue(
    Fragment$PRMessage$$Issue instance,
    TRes Function(Fragment$PRMessage$$Issue) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$Issue;

  factory CopyWith$Fragment$PRMessage$$Issue.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$Issue;

  TRes call({
    Fragment$PRMessage$$Issue$author? author,
    String? bodyText,
    String? $__typename,
  });
  CopyWith$Fragment$PRMessage$$Issue$author<TRes> get author;
}

class _CopyWithImpl$Fragment$PRMessage$$Issue<TRes>
    implements CopyWith$Fragment$PRMessage$$Issue<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$Issue(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$Issue _instance;

  final TRes Function(Fragment$PRMessage$$Issue) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? author = _undefined,
    Object? bodyText = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$Issue(
        author: author == _undefined
            ? _instance.author
            : (author as Fragment$PRMessage$$Issue$author?),
        bodyText: bodyText == _undefined || bodyText == null
            ? _instance.bodyText
            : (bodyText as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$PRMessage$$Issue$author<TRes> get author {
    final local$author = _instance.author;
    return local$author == null
        ? CopyWith$Fragment$PRMessage$$Issue$author.stub(_then(_instance))
        : CopyWith$Fragment$PRMessage$$Issue$author(
            local$author, (e) => call(author: e));
  }
}

class _CopyWithStubImpl$Fragment$PRMessage$$Issue<TRes>
    implements CopyWith$Fragment$PRMessage$$Issue<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$Issue(this._res);

  TRes _res;

  call({
    Fragment$PRMessage$$Issue$author? author,
    String? bodyText,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$PRMessage$$Issue$author<TRes> get author =>
      CopyWith$Fragment$PRMessage$$Issue$author.stub(_res);
}

class Fragment$PRMessage$$Issue$author implements Fragment$PRMessage$author {
  Fragment$PRMessage$$Issue$author({
    required this.avatarUrl,
    required this.$__typename,
  });

  factory Fragment$PRMessage$$Issue$author.fromJson(Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "Bot":
        return Fragment$PRMessage$$Issue$author$$Bot.fromJson(json);

      case "EnterpriseUserAccount":
        return Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount.fromJson(
            json);

      case "Mannequin":
        return Fragment$PRMessage$$Issue$author$$Mannequin.fromJson(json);

      case "Organization":
        return Fragment$PRMessage$$Issue$author$$Organization.fromJson(json);

      case "User":
        return Fragment$PRMessage$$Issue$author$$User.fromJson(json);

      default:
        final l$avatarUrl = json['avatarUrl'];
        final l$$__typename = json['__typename'];
        return Fragment$PRMessage$$Issue$author(
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
    if (!(other is Fragment$PRMessage$$Issue$author) ||
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

extension UtilityExtension$Fragment$PRMessage$$Issue$author
    on Fragment$PRMessage$$Issue$author {
  CopyWith$Fragment$PRMessage$$Issue$author<Fragment$PRMessage$$Issue$author>
      get copyWith => CopyWith$Fragment$PRMessage$$Issue$author(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(Fragment$PRMessage$$Issue$author$$Bot) bot,
    required _T Function(
            Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount)
        enterpriseUserAccount,
    required _T Function(Fragment$PRMessage$$Issue$author$$Mannequin) mannequin,
    required _T Function(Fragment$PRMessage$$Issue$author$$Organization)
        organization,
    required _T Function(Fragment$PRMessage$$Issue$author$$User) user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        return bot(this as Fragment$PRMessage$$Issue$author$$Bot);

      case "EnterpriseUserAccount":
        return enterpriseUserAccount(
            this as Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount);

      case "Mannequin":
        return mannequin(this as Fragment$PRMessage$$Issue$author$$Mannequin);

      case "Organization":
        return organization(
            this as Fragment$PRMessage$$Issue$author$$Organization);

      case "User":
        return user(this as Fragment$PRMessage$$Issue$author$$User);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(Fragment$PRMessage$$Issue$author$$Bot)? bot,
    _T Function(Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount)?
        enterpriseUserAccount,
    _T Function(Fragment$PRMessage$$Issue$author$$Mannequin)? mannequin,
    _T Function(Fragment$PRMessage$$Issue$author$$Organization)? organization,
    _T Function(Fragment$PRMessage$$Issue$author$$User)? user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        if (bot != null) {
          return bot(this as Fragment$PRMessage$$Issue$author$$Bot);
        } else {
          return orElse();
        }

      case "EnterpriseUserAccount":
        if (enterpriseUserAccount != null) {
          return enterpriseUserAccount(
              this as Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount);
        } else {
          return orElse();
        }

      case "Mannequin":
        if (mannequin != null) {
          return mannequin(this as Fragment$PRMessage$$Issue$author$$Mannequin);
        } else {
          return orElse();
        }

      case "Organization":
        if (organization != null) {
          return organization(
              this as Fragment$PRMessage$$Issue$author$$Organization);
        } else {
          return orElse();
        }

      case "User":
        if (user != null) {
          return user(this as Fragment$PRMessage$$Issue$author$$User);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Fragment$PRMessage$$Issue$author<TRes> {
  factory CopyWith$Fragment$PRMessage$$Issue$author(
    Fragment$PRMessage$$Issue$author instance,
    TRes Function(Fragment$PRMessage$$Issue$author) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$Issue$author;

  factory CopyWith$Fragment$PRMessage$$Issue$author.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$Issue$author;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$Issue$author<TRes>
    implements CopyWith$Fragment$PRMessage$$Issue$author<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$Issue$author(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$Issue$author _instance;

  final TRes Function(Fragment$PRMessage$$Issue$author) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$Issue$author(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$Issue$author<TRes>
    implements CopyWith$Fragment$PRMessage$$Issue$author<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$Issue$author(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$Issue$author$$Bot
    implements Fragment$PRMessage$$Issue$author {
  Fragment$PRMessage$$Issue$author$$Bot({
    required this.avatarUrl,
    this.$__typename = 'Bot',
  });

  factory Fragment$PRMessage$$Issue$author$$Bot.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$Issue$author$$Bot(
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
    if (!(other is Fragment$PRMessage$$Issue$author$$Bot) ||
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

extension UtilityExtension$Fragment$PRMessage$$Issue$author$$Bot
    on Fragment$PRMessage$$Issue$author$$Bot {
  CopyWith$Fragment$PRMessage$$Issue$author$$Bot<
          Fragment$PRMessage$$Issue$author$$Bot>
      get copyWith => CopyWith$Fragment$PRMessage$$Issue$author$$Bot(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$Issue$author$$Bot<TRes> {
  factory CopyWith$Fragment$PRMessage$$Issue$author$$Bot(
    Fragment$PRMessage$$Issue$author$$Bot instance,
    TRes Function(Fragment$PRMessage$$Issue$author$$Bot) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$Issue$author$$Bot;

  factory CopyWith$Fragment$PRMessage$$Issue$author$$Bot.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$Issue$author$$Bot;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$Issue$author$$Bot<TRes>
    implements CopyWith$Fragment$PRMessage$$Issue$author$$Bot<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$Issue$author$$Bot(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$Issue$author$$Bot _instance;

  final TRes Function(Fragment$PRMessage$$Issue$author$$Bot) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$Issue$author$$Bot(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$Issue$author$$Bot<TRes>
    implements CopyWith$Fragment$PRMessage$$Issue$author$$Bot<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$Issue$author$$Bot(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount
    implements Fragment$PRMessage$$Issue$author {
  Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount({
    required this.avatarUrl,
    this.$__typename = 'EnterpriseUserAccount',
  });

  factory Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount(
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
    if (!(other is Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount) ||
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

extension UtilityExtension$Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount
    on Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount {
  CopyWith$Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount<
          Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount(
    Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount instance,
    TRes Function(Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount;

  factory CopyWith$Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount _instance;

  final TRes Function(Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$Issue$author$$EnterpriseUserAccount(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$Issue$author$$Mannequin
    implements Fragment$PRMessage$$Issue$author {
  Fragment$PRMessage$$Issue$author$$Mannequin({
    required this.avatarUrl,
    this.$__typename = 'Mannequin',
  });

  factory Fragment$PRMessage$$Issue$author$$Mannequin.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$Issue$author$$Mannequin(
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
    if (!(other is Fragment$PRMessage$$Issue$author$$Mannequin) ||
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

extension UtilityExtension$Fragment$PRMessage$$Issue$author$$Mannequin
    on Fragment$PRMessage$$Issue$author$$Mannequin {
  CopyWith$Fragment$PRMessage$$Issue$author$$Mannequin<
          Fragment$PRMessage$$Issue$author$$Mannequin>
      get copyWith => CopyWith$Fragment$PRMessage$$Issue$author$$Mannequin(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$Issue$author$$Mannequin<TRes> {
  factory CopyWith$Fragment$PRMessage$$Issue$author$$Mannequin(
    Fragment$PRMessage$$Issue$author$$Mannequin instance,
    TRes Function(Fragment$PRMessage$$Issue$author$$Mannequin) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$Issue$author$$Mannequin;

  factory CopyWith$Fragment$PRMessage$$Issue$author$$Mannequin.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$Issue$author$$Mannequin;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$Issue$author$$Mannequin<TRes>
    implements CopyWith$Fragment$PRMessage$$Issue$author$$Mannequin<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$Issue$author$$Mannequin(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$Issue$author$$Mannequin _instance;

  final TRes Function(Fragment$PRMessage$$Issue$author$$Mannequin) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$Issue$author$$Mannequin(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$Issue$author$$Mannequin<TRes>
    implements CopyWith$Fragment$PRMessage$$Issue$author$$Mannequin<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$Issue$author$$Mannequin(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$Issue$author$$Organization
    implements Fragment$PRMessage$$Issue$author {
  Fragment$PRMessage$$Issue$author$$Organization({
    required this.avatarUrl,
    this.$__typename = 'Organization',
  });

  factory Fragment$PRMessage$$Issue$author$$Organization.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$Issue$author$$Organization(
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
    if (!(other is Fragment$PRMessage$$Issue$author$$Organization) ||
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

extension UtilityExtension$Fragment$PRMessage$$Issue$author$$Organization
    on Fragment$PRMessage$$Issue$author$$Organization {
  CopyWith$Fragment$PRMessage$$Issue$author$$Organization<
          Fragment$PRMessage$$Issue$author$$Organization>
      get copyWith => CopyWith$Fragment$PRMessage$$Issue$author$$Organization(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$Issue$author$$Organization<TRes> {
  factory CopyWith$Fragment$PRMessage$$Issue$author$$Organization(
    Fragment$PRMessage$$Issue$author$$Organization instance,
    TRes Function(Fragment$PRMessage$$Issue$author$$Organization) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$Issue$author$$Organization;

  factory CopyWith$Fragment$PRMessage$$Issue$author$$Organization.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$Issue$author$$Organization;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$Issue$author$$Organization<TRes>
    implements CopyWith$Fragment$PRMessage$$Issue$author$$Organization<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$Issue$author$$Organization(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$Issue$author$$Organization _instance;

  final TRes Function(Fragment$PRMessage$$Issue$author$$Organization) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$Issue$author$$Organization(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$Issue$author$$Organization<TRes>
    implements CopyWith$Fragment$PRMessage$$Issue$author$$Organization<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$Issue$author$$Organization(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$Issue$author$$User
    implements Fragment$PRMessage$$Issue$author {
  Fragment$PRMessage$$Issue$author$$User({
    required this.avatarUrl,
    this.$__typename = 'User',
  });

  factory Fragment$PRMessage$$Issue$author$$User.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$Issue$author$$User(
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
    if (!(other is Fragment$PRMessage$$Issue$author$$User) ||
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

extension UtilityExtension$Fragment$PRMessage$$Issue$author$$User
    on Fragment$PRMessage$$Issue$author$$User {
  CopyWith$Fragment$PRMessage$$Issue$author$$User<
          Fragment$PRMessage$$Issue$author$$User>
      get copyWith => CopyWith$Fragment$PRMessage$$Issue$author$$User(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$Issue$author$$User<TRes> {
  factory CopyWith$Fragment$PRMessage$$Issue$author$$User(
    Fragment$PRMessage$$Issue$author$$User instance,
    TRes Function(Fragment$PRMessage$$Issue$author$$User) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$Issue$author$$User;

  factory CopyWith$Fragment$PRMessage$$Issue$author$$User.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$Issue$author$$User;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$Issue$author$$User<TRes>
    implements CopyWith$Fragment$PRMessage$$Issue$author$$User<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$Issue$author$$User(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$Issue$author$$User _instance;

  final TRes Function(Fragment$PRMessage$$Issue$author$$User) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$Issue$author$$User(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$Issue$author$$User<TRes>
    implements CopyWith$Fragment$PRMessage$$Issue$author$$User<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$Issue$author$$User(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$IssueComment implements Fragment$PRMessage {
  Fragment$PRMessage$$IssueComment({
    this.author,
    required this.bodyText,
    this.$__typename = 'IssueComment',
  });

  factory Fragment$PRMessage$$IssueComment.fromJson(Map<String, dynamic> json) {
    final l$author = json['author'];
    final l$bodyText = json['bodyText'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$IssueComment(
      author: l$author == null
          ? null
          : Fragment$PRMessage$$IssueComment$author.fromJson(
              (l$author as Map<String, dynamic>)),
      bodyText: (l$bodyText as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$PRMessage$$IssueComment$author? author;

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
    if (!(other is Fragment$PRMessage$$IssueComment) ||
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

extension UtilityExtension$Fragment$PRMessage$$IssueComment
    on Fragment$PRMessage$$IssueComment {
  CopyWith$Fragment$PRMessage$$IssueComment<Fragment$PRMessage$$IssueComment>
      get copyWith => CopyWith$Fragment$PRMessage$$IssueComment(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$IssueComment<TRes> {
  factory CopyWith$Fragment$PRMessage$$IssueComment(
    Fragment$PRMessage$$IssueComment instance,
    TRes Function(Fragment$PRMessage$$IssueComment) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$IssueComment;

  factory CopyWith$Fragment$PRMessage$$IssueComment.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$IssueComment;

  TRes call({
    Fragment$PRMessage$$IssueComment$author? author,
    String? bodyText,
    String? $__typename,
  });
  CopyWith$Fragment$PRMessage$$IssueComment$author<TRes> get author;
}

class _CopyWithImpl$Fragment$PRMessage$$IssueComment<TRes>
    implements CopyWith$Fragment$PRMessage$$IssueComment<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$IssueComment(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$IssueComment _instance;

  final TRes Function(Fragment$PRMessage$$IssueComment) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? author = _undefined,
    Object? bodyText = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$IssueComment(
        author: author == _undefined
            ? _instance.author
            : (author as Fragment$PRMessage$$IssueComment$author?),
        bodyText: bodyText == _undefined || bodyText == null
            ? _instance.bodyText
            : (bodyText as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$PRMessage$$IssueComment$author<TRes> get author {
    final local$author = _instance.author;
    return local$author == null
        ? CopyWith$Fragment$PRMessage$$IssueComment$author.stub(
            _then(_instance))
        : CopyWith$Fragment$PRMessage$$IssueComment$author(
            local$author, (e) => call(author: e));
  }
}

class _CopyWithStubImpl$Fragment$PRMessage$$IssueComment<TRes>
    implements CopyWith$Fragment$PRMessage$$IssueComment<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$IssueComment(this._res);

  TRes _res;

  call({
    Fragment$PRMessage$$IssueComment$author? author,
    String? bodyText,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$PRMessage$$IssueComment$author<TRes> get author =>
      CopyWith$Fragment$PRMessage$$IssueComment$author.stub(_res);
}

class Fragment$PRMessage$$IssueComment$author
    implements Fragment$PRMessage$author {
  Fragment$PRMessage$$IssueComment$author({
    required this.avatarUrl,
    required this.$__typename,
  });

  factory Fragment$PRMessage$$IssueComment$author.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "Bot":
        return Fragment$PRMessage$$IssueComment$author$$Bot.fromJson(json);

      case "EnterpriseUserAccount":
        return Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount
            .fromJson(json);

      case "Mannequin":
        return Fragment$PRMessage$$IssueComment$author$$Mannequin.fromJson(
            json);

      case "Organization":
        return Fragment$PRMessage$$IssueComment$author$$Organization.fromJson(
            json);

      case "User":
        return Fragment$PRMessage$$IssueComment$author$$User.fromJson(json);

      default:
        final l$avatarUrl = json['avatarUrl'];
        final l$$__typename = json['__typename'];
        return Fragment$PRMessage$$IssueComment$author(
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
    if (!(other is Fragment$PRMessage$$IssueComment$author) ||
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

extension UtilityExtension$Fragment$PRMessage$$IssueComment$author
    on Fragment$PRMessage$$IssueComment$author {
  CopyWith$Fragment$PRMessage$$IssueComment$author<
          Fragment$PRMessage$$IssueComment$author>
      get copyWith => CopyWith$Fragment$PRMessage$$IssueComment$author(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(Fragment$PRMessage$$IssueComment$author$$Bot) bot,
    required _T Function(
            Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount)
        enterpriseUserAccount,
    required _T Function(Fragment$PRMessage$$IssueComment$author$$Mannequin)
        mannequin,
    required _T Function(Fragment$PRMessage$$IssueComment$author$$Organization)
        organization,
    required _T Function(Fragment$PRMessage$$IssueComment$author$$User) user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        return bot(this as Fragment$PRMessage$$IssueComment$author$$Bot);

      case "EnterpriseUserAccount":
        return enterpriseUserAccount(this
            as Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount);

      case "Mannequin":
        return mannequin(
            this as Fragment$PRMessage$$IssueComment$author$$Mannequin);

      case "Organization":
        return organization(
            this as Fragment$PRMessage$$IssueComment$author$$Organization);

      case "User":
        return user(this as Fragment$PRMessage$$IssueComment$author$$User);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(Fragment$PRMessage$$IssueComment$author$$Bot)? bot,
    _T Function(Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount)?
        enterpriseUserAccount,
    _T Function(Fragment$PRMessage$$IssueComment$author$$Mannequin)? mannequin,
    _T Function(Fragment$PRMessage$$IssueComment$author$$Organization)?
        organization,
    _T Function(Fragment$PRMessage$$IssueComment$author$$User)? user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        if (bot != null) {
          return bot(this as Fragment$PRMessage$$IssueComment$author$$Bot);
        } else {
          return orElse();
        }

      case "EnterpriseUserAccount":
        if (enterpriseUserAccount != null) {
          return enterpriseUserAccount(this
              as Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount);
        } else {
          return orElse();
        }

      case "Mannequin":
        if (mannequin != null) {
          return mannequin(
              this as Fragment$PRMessage$$IssueComment$author$$Mannequin);
        } else {
          return orElse();
        }

      case "Organization":
        if (organization != null) {
          return organization(
              this as Fragment$PRMessage$$IssueComment$author$$Organization);
        } else {
          return orElse();
        }

      case "User":
        if (user != null) {
          return user(this as Fragment$PRMessage$$IssueComment$author$$User);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Fragment$PRMessage$$IssueComment$author<TRes> {
  factory CopyWith$Fragment$PRMessage$$IssueComment$author(
    Fragment$PRMessage$$IssueComment$author instance,
    TRes Function(Fragment$PRMessage$$IssueComment$author) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$IssueComment$author;

  factory CopyWith$Fragment$PRMessage$$IssueComment$author.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$IssueComment$author;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$IssueComment$author<TRes>
    implements CopyWith$Fragment$PRMessage$$IssueComment$author<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$IssueComment$author(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$IssueComment$author _instance;

  final TRes Function(Fragment$PRMessage$$IssueComment$author) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$IssueComment$author(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$IssueComment$author<TRes>
    implements CopyWith$Fragment$PRMessage$$IssueComment$author<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$IssueComment$author(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$IssueComment$author$$Bot
    implements Fragment$PRMessage$$IssueComment$author {
  Fragment$PRMessage$$IssueComment$author$$Bot({
    required this.avatarUrl,
    this.$__typename = 'Bot',
  });

  factory Fragment$PRMessage$$IssueComment$author$$Bot.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$IssueComment$author$$Bot(
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
    if (!(other is Fragment$PRMessage$$IssueComment$author$$Bot) ||
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

extension UtilityExtension$Fragment$PRMessage$$IssueComment$author$$Bot
    on Fragment$PRMessage$$IssueComment$author$$Bot {
  CopyWith$Fragment$PRMessage$$IssueComment$author$$Bot<
          Fragment$PRMessage$$IssueComment$author$$Bot>
      get copyWith => CopyWith$Fragment$PRMessage$$IssueComment$author$$Bot(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$IssueComment$author$$Bot<TRes> {
  factory CopyWith$Fragment$PRMessage$$IssueComment$author$$Bot(
    Fragment$PRMessage$$IssueComment$author$$Bot instance,
    TRes Function(Fragment$PRMessage$$IssueComment$author$$Bot) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$IssueComment$author$$Bot;

  factory CopyWith$Fragment$PRMessage$$IssueComment$author$$Bot.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$IssueComment$author$$Bot;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$IssueComment$author$$Bot<TRes>
    implements CopyWith$Fragment$PRMessage$$IssueComment$author$$Bot<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$IssueComment$author$$Bot(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$IssueComment$author$$Bot _instance;

  final TRes Function(Fragment$PRMessage$$IssueComment$author$$Bot) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$IssueComment$author$$Bot(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$IssueComment$author$$Bot<TRes>
    implements CopyWith$Fragment$PRMessage$$IssueComment$author$$Bot<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$IssueComment$author$$Bot(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount
    implements Fragment$PRMessage$$IssueComment$author {
  Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount({
    required this.avatarUrl,
    this.$__typename = 'EnterpriseUserAccount',
  });

  factory Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount(
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
            is Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount) ||
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

extension UtilityExtension$Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount
    on Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount {
  CopyWith$Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount<
          Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount(
    Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount instance,
    TRes Function(
            Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount)
        then,
  ) = _CopyWithImpl$Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount;

  factory CopyWith$Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount<
            TRes> {
  _CopyWithImpl$Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount
      _instance;

  final TRes Function(
      Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount<
            TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$IssueComment$author$$EnterpriseUserAccount(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$IssueComment$author$$Mannequin
    implements Fragment$PRMessage$$IssueComment$author {
  Fragment$PRMessage$$IssueComment$author$$Mannequin({
    required this.avatarUrl,
    this.$__typename = 'Mannequin',
  });

  factory Fragment$PRMessage$$IssueComment$author$$Mannequin.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$IssueComment$author$$Mannequin(
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
    if (!(other is Fragment$PRMessage$$IssueComment$author$$Mannequin) ||
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

extension UtilityExtension$Fragment$PRMessage$$IssueComment$author$$Mannequin
    on Fragment$PRMessage$$IssueComment$author$$Mannequin {
  CopyWith$Fragment$PRMessage$$IssueComment$author$$Mannequin<
          Fragment$PRMessage$$IssueComment$author$$Mannequin>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$IssueComment$author$$Mannequin(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$IssueComment$author$$Mannequin<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$IssueComment$author$$Mannequin(
    Fragment$PRMessage$$IssueComment$author$$Mannequin instance,
    TRes Function(Fragment$PRMessage$$IssueComment$author$$Mannequin) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$IssueComment$author$$Mannequin;

  factory CopyWith$Fragment$PRMessage$$IssueComment$author$$Mannequin.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$IssueComment$author$$Mannequin;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$IssueComment$author$$Mannequin<TRes>
    implements
        CopyWith$Fragment$PRMessage$$IssueComment$author$$Mannequin<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$IssueComment$author$$Mannequin(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$IssueComment$author$$Mannequin _instance;

  final TRes Function(Fragment$PRMessage$$IssueComment$author$$Mannequin) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$IssueComment$author$$Mannequin(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$IssueComment$author$$Mannequin<TRes>
    implements
        CopyWith$Fragment$PRMessage$$IssueComment$author$$Mannequin<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$IssueComment$author$$Mannequin(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$IssueComment$author$$Organization
    implements Fragment$PRMessage$$IssueComment$author {
  Fragment$PRMessage$$IssueComment$author$$Organization({
    required this.avatarUrl,
    this.$__typename = 'Organization',
  });

  factory Fragment$PRMessage$$IssueComment$author$$Organization.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$IssueComment$author$$Organization(
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
    if (!(other is Fragment$PRMessage$$IssueComment$author$$Organization) ||
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

extension UtilityExtension$Fragment$PRMessage$$IssueComment$author$$Organization
    on Fragment$PRMessage$$IssueComment$author$$Organization {
  CopyWith$Fragment$PRMessage$$IssueComment$author$$Organization<
          Fragment$PRMessage$$IssueComment$author$$Organization>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$IssueComment$author$$Organization(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$IssueComment$author$$Organization<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$IssueComment$author$$Organization(
    Fragment$PRMessage$$IssueComment$author$$Organization instance,
    TRes Function(Fragment$PRMessage$$IssueComment$author$$Organization) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$IssueComment$author$$Organization;

  factory CopyWith$Fragment$PRMessage$$IssueComment$author$$Organization.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$IssueComment$author$$Organization;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$IssueComment$author$$Organization<TRes>
    implements
        CopyWith$Fragment$PRMessage$$IssueComment$author$$Organization<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$IssueComment$author$$Organization(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$IssueComment$author$$Organization _instance;

  final TRes Function(Fragment$PRMessage$$IssueComment$author$$Organization)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$IssueComment$author$$Organization(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$IssueComment$author$$Organization<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$IssueComment$author$$Organization<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$IssueComment$author$$Organization(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$IssueComment$author$$User
    implements Fragment$PRMessage$$IssueComment$author {
  Fragment$PRMessage$$IssueComment$author$$User({
    required this.avatarUrl,
    this.$__typename = 'User',
  });

  factory Fragment$PRMessage$$IssueComment$author$$User.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$IssueComment$author$$User(
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
    if (!(other is Fragment$PRMessage$$IssueComment$author$$User) ||
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

extension UtilityExtension$Fragment$PRMessage$$IssueComment$author$$User
    on Fragment$PRMessage$$IssueComment$author$$User {
  CopyWith$Fragment$PRMessage$$IssueComment$author$$User<
          Fragment$PRMessage$$IssueComment$author$$User>
      get copyWith => CopyWith$Fragment$PRMessage$$IssueComment$author$$User(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$IssueComment$author$$User<TRes> {
  factory CopyWith$Fragment$PRMessage$$IssueComment$author$$User(
    Fragment$PRMessage$$IssueComment$author$$User instance,
    TRes Function(Fragment$PRMessage$$IssueComment$author$$User) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$IssueComment$author$$User;

  factory CopyWith$Fragment$PRMessage$$IssueComment$author$$User.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$IssueComment$author$$User;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$IssueComment$author$$User<TRes>
    implements CopyWith$Fragment$PRMessage$$IssueComment$author$$User<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$IssueComment$author$$User(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$IssueComment$author$$User _instance;

  final TRes Function(Fragment$PRMessage$$IssueComment$author$$User) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$IssueComment$author$$User(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$IssueComment$author$$User<TRes>
    implements CopyWith$Fragment$PRMessage$$IssueComment$author$$User<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$IssueComment$author$$User(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$PullRequest implements Fragment$PRMessage {
  Fragment$PRMessage$$PullRequest({
    this.author,
    required this.bodyText,
    this.$__typename = 'PullRequest',
  });

  factory Fragment$PRMessage$$PullRequest.fromJson(Map<String, dynamic> json) {
    final l$author = json['author'];
    final l$bodyText = json['bodyText'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$PullRequest(
      author: l$author == null
          ? null
          : Fragment$PRMessage$$PullRequest$author.fromJson(
              (l$author as Map<String, dynamic>)),
      bodyText: (l$bodyText as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$PRMessage$$PullRequest$author? author;

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
    if (!(other is Fragment$PRMessage$$PullRequest) ||
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

extension UtilityExtension$Fragment$PRMessage$$PullRequest
    on Fragment$PRMessage$$PullRequest {
  CopyWith$Fragment$PRMessage$$PullRequest<Fragment$PRMessage$$PullRequest>
      get copyWith => CopyWith$Fragment$PRMessage$$PullRequest(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$PullRequest<TRes> {
  factory CopyWith$Fragment$PRMessage$$PullRequest(
    Fragment$PRMessage$$PullRequest instance,
    TRes Function(Fragment$PRMessage$$PullRequest) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$PullRequest;

  factory CopyWith$Fragment$PRMessage$$PullRequest.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$PullRequest;

  TRes call({
    Fragment$PRMessage$$PullRequest$author? author,
    String? bodyText,
    String? $__typename,
  });
  CopyWith$Fragment$PRMessage$$PullRequest$author<TRes> get author;
}

class _CopyWithImpl$Fragment$PRMessage$$PullRequest<TRes>
    implements CopyWith$Fragment$PRMessage$$PullRequest<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$PullRequest(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$PullRequest _instance;

  final TRes Function(Fragment$PRMessage$$PullRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? author = _undefined,
    Object? bodyText = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$PullRequest(
        author: author == _undefined
            ? _instance.author
            : (author as Fragment$PRMessage$$PullRequest$author?),
        bodyText: bodyText == _undefined || bodyText == null
            ? _instance.bodyText
            : (bodyText as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$PRMessage$$PullRequest$author<TRes> get author {
    final local$author = _instance.author;
    return local$author == null
        ? CopyWith$Fragment$PRMessage$$PullRequest$author.stub(_then(_instance))
        : CopyWith$Fragment$PRMessage$$PullRequest$author(
            local$author, (e) => call(author: e));
  }
}

class _CopyWithStubImpl$Fragment$PRMessage$$PullRequest<TRes>
    implements CopyWith$Fragment$PRMessage$$PullRequest<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$PullRequest(this._res);

  TRes _res;

  call({
    Fragment$PRMessage$$PullRequest$author? author,
    String? bodyText,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$PRMessage$$PullRequest$author<TRes> get author =>
      CopyWith$Fragment$PRMessage$$PullRequest$author.stub(_res);
}

class Fragment$PRMessage$$PullRequest$author
    implements Fragment$PRMessage$author {
  Fragment$PRMessage$$PullRequest$author({
    required this.avatarUrl,
    required this.$__typename,
  });

  factory Fragment$PRMessage$$PullRequest$author.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "Bot":
        return Fragment$PRMessage$$PullRequest$author$$Bot.fromJson(json);

      case "EnterpriseUserAccount":
        return Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount
            .fromJson(json);

      case "Mannequin":
        return Fragment$PRMessage$$PullRequest$author$$Mannequin.fromJson(json);

      case "Organization":
        return Fragment$PRMessage$$PullRequest$author$$Organization.fromJson(
            json);

      case "User":
        return Fragment$PRMessage$$PullRequest$author$$User.fromJson(json);

      default:
        final l$avatarUrl = json['avatarUrl'];
        final l$$__typename = json['__typename'];
        return Fragment$PRMessage$$PullRequest$author(
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
    if (!(other is Fragment$PRMessage$$PullRequest$author) ||
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

extension UtilityExtension$Fragment$PRMessage$$PullRequest$author
    on Fragment$PRMessage$$PullRequest$author {
  CopyWith$Fragment$PRMessage$$PullRequest$author<
          Fragment$PRMessage$$PullRequest$author>
      get copyWith => CopyWith$Fragment$PRMessage$$PullRequest$author(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(Fragment$PRMessage$$PullRequest$author$$Bot) bot,
    required _T Function(
            Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount)
        enterpriseUserAccount,
    required _T Function(Fragment$PRMessage$$PullRequest$author$$Mannequin)
        mannequin,
    required _T Function(Fragment$PRMessage$$PullRequest$author$$Organization)
        organization,
    required _T Function(Fragment$PRMessage$$PullRequest$author$$User) user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        return bot(this as Fragment$PRMessage$$PullRequest$author$$Bot);

      case "EnterpriseUserAccount":
        return enterpriseUserAccount(this
            as Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount);

      case "Mannequin":
        return mannequin(
            this as Fragment$PRMessage$$PullRequest$author$$Mannequin);

      case "Organization":
        return organization(
            this as Fragment$PRMessage$$PullRequest$author$$Organization);

      case "User":
        return user(this as Fragment$PRMessage$$PullRequest$author$$User);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(Fragment$PRMessage$$PullRequest$author$$Bot)? bot,
    _T Function(Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount)?
        enterpriseUserAccount,
    _T Function(Fragment$PRMessage$$PullRequest$author$$Mannequin)? mannequin,
    _T Function(Fragment$PRMessage$$PullRequest$author$$Organization)?
        organization,
    _T Function(Fragment$PRMessage$$PullRequest$author$$User)? user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        if (bot != null) {
          return bot(this as Fragment$PRMessage$$PullRequest$author$$Bot);
        } else {
          return orElse();
        }

      case "EnterpriseUserAccount":
        if (enterpriseUserAccount != null) {
          return enterpriseUserAccount(this
              as Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount);
        } else {
          return orElse();
        }

      case "Mannequin":
        if (mannequin != null) {
          return mannequin(
              this as Fragment$PRMessage$$PullRequest$author$$Mannequin);
        } else {
          return orElse();
        }

      case "Organization":
        if (organization != null) {
          return organization(
              this as Fragment$PRMessage$$PullRequest$author$$Organization);
        } else {
          return orElse();
        }

      case "User":
        if (user != null) {
          return user(this as Fragment$PRMessage$$PullRequest$author$$User);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Fragment$PRMessage$$PullRequest$author<TRes> {
  factory CopyWith$Fragment$PRMessage$$PullRequest$author(
    Fragment$PRMessage$$PullRequest$author instance,
    TRes Function(Fragment$PRMessage$$PullRequest$author) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$PullRequest$author;

  factory CopyWith$Fragment$PRMessage$$PullRequest$author.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$PullRequest$author;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$PullRequest$author<TRes>
    implements CopyWith$Fragment$PRMessage$$PullRequest$author<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$PullRequest$author(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$PullRequest$author _instance;

  final TRes Function(Fragment$PRMessage$$PullRequest$author) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$PullRequest$author(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$PullRequest$author<TRes>
    implements CopyWith$Fragment$PRMessage$$PullRequest$author<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$PullRequest$author(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$PullRequest$author$$Bot
    implements Fragment$PRMessage$$PullRequest$author {
  Fragment$PRMessage$$PullRequest$author$$Bot({
    required this.avatarUrl,
    this.$__typename = 'Bot',
  });

  factory Fragment$PRMessage$$PullRequest$author$$Bot.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$PullRequest$author$$Bot(
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
    if (!(other is Fragment$PRMessage$$PullRequest$author$$Bot) ||
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

extension UtilityExtension$Fragment$PRMessage$$PullRequest$author$$Bot
    on Fragment$PRMessage$$PullRequest$author$$Bot {
  CopyWith$Fragment$PRMessage$$PullRequest$author$$Bot<
          Fragment$PRMessage$$PullRequest$author$$Bot>
      get copyWith => CopyWith$Fragment$PRMessage$$PullRequest$author$$Bot(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$PullRequest$author$$Bot<TRes> {
  factory CopyWith$Fragment$PRMessage$$PullRequest$author$$Bot(
    Fragment$PRMessage$$PullRequest$author$$Bot instance,
    TRes Function(Fragment$PRMessage$$PullRequest$author$$Bot) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$PullRequest$author$$Bot;

  factory CopyWith$Fragment$PRMessage$$PullRequest$author$$Bot.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$PullRequest$author$$Bot;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$PullRequest$author$$Bot<TRes>
    implements CopyWith$Fragment$PRMessage$$PullRequest$author$$Bot<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$PullRequest$author$$Bot(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$PullRequest$author$$Bot _instance;

  final TRes Function(Fragment$PRMessage$$PullRequest$author$$Bot) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$PullRequest$author$$Bot(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$PullRequest$author$$Bot<TRes>
    implements CopyWith$Fragment$PRMessage$$PullRequest$author$$Bot<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$PullRequest$author$$Bot(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount
    implements Fragment$PRMessage$$PullRequest$author {
  Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount({
    required this.avatarUrl,
    this.$__typename = 'EnterpriseUserAccount',
  });

  factory Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount(
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
            is Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount) ||
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

extension UtilityExtension$Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount
    on Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount {
  CopyWith$Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount<
          Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount(
    Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount instance,
    TRes Function(Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount)
        then,
  ) = _CopyWithImpl$Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount;

  factory CopyWith$Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount<
            TRes> {
  _CopyWithImpl$Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount _instance;

  final TRes Function(
      Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount<
            TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$PullRequest$author$$Mannequin
    implements Fragment$PRMessage$$PullRequest$author {
  Fragment$PRMessage$$PullRequest$author$$Mannequin({
    required this.avatarUrl,
    this.$__typename = 'Mannequin',
  });

  factory Fragment$PRMessage$$PullRequest$author$$Mannequin.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$PullRequest$author$$Mannequin(
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
    if (!(other is Fragment$PRMessage$$PullRequest$author$$Mannequin) ||
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

extension UtilityExtension$Fragment$PRMessage$$PullRequest$author$$Mannequin
    on Fragment$PRMessage$$PullRequest$author$$Mannequin {
  CopyWith$Fragment$PRMessage$$PullRequest$author$$Mannequin<
          Fragment$PRMessage$$PullRequest$author$$Mannequin>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$PullRequest$author$$Mannequin(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$PullRequest$author$$Mannequin<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$PullRequest$author$$Mannequin(
    Fragment$PRMessage$$PullRequest$author$$Mannequin instance,
    TRes Function(Fragment$PRMessage$$PullRequest$author$$Mannequin) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$PullRequest$author$$Mannequin;

  factory CopyWith$Fragment$PRMessage$$PullRequest$author$$Mannequin.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$PullRequest$author$$Mannequin;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$PullRequest$author$$Mannequin<TRes>
    implements
        CopyWith$Fragment$PRMessage$$PullRequest$author$$Mannequin<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$PullRequest$author$$Mannequin(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$PullRequest$author$$Mannequin _instance;

  final TRes Function(Fragment$PRMessage$$PullRequest$author$$Mannequin) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$PullRequest$author$$Mannequin(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$PullRequest$author$$Mannequin<TRes>
    implements
        CopyWith$Fragment$PRMessage$$PullRequest$author$$Mannequin<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$PullRequest$author$$Mannequin(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$PullRequest$author$$Organization
    implements Fragment$PRMessage$$PullRequest$author {
  Fragment$PRMessage$$PullRequest$author$$Organization({
    required this.avatarUrl,
    this.$__typename = 'Organization',
  });

  factory Fragment$PRMessage$$PullRequest$author$$Organization.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$PullRequest$author$$Organization(
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
    if (!(other is Fragment$PRMessage$$PullRequest$author$$Organization) ||
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

extension UtilityExtension$Fragment$PRMessage$$PullRequest$author$$Organization
    on Fragment$PRMessage$$PullRequest$author$$Organization {
  CopyWith$Fragment$PRMessage$$PullRequest$author$$Organization<
          Fragment$PRMessage$$PullRequest$author$$Organization>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$PullRequest$author$$Organization(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$PullRequest$author$$Organization<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$PullRequest$author$$Organization(
    Fragment$PRMessage$$PullRequest$author$$Organization instance,
    TRes Function(Fragment$PRMessage$$PullRequest$author$$Organization) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$PullRequest$author$$Organization;

  factory CopyWith$Fragment$PRMessage$$PullRequest$author$$Organization.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$PullRequest$author$$Organization;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$PullRequest$author$$Organization<TRes>
    implements
        CopyWith$Fragment$PRMessage$$PullRequest$author$$Organization<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$PullRequest$author$$Organization(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$PullRequest$author$$Organization _instance;

  final TRes Function(Fragment$PRMessage$$PullRequest$author$$Organization)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$PullRequest$author$$Organization(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$PullRequest$author$$Organization<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$PullRequest$author$$Organization<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$PullRequest$author$$Organization(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$PullRequest$author$$User
    implements Fragment$PRMessage$$PullRequest$author {
  Fragment$PRMessage$$PullRequest$author$$User({
    required this.avatarUrl,
    this.$__typename = 'User',
  });

  factory Fragment$PRMessage$$PullRequest$author$$User.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$PullRequest$author$$User(
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
    if (!(other is Fragment$PRMessage$$PullRequest$author$$User) ||
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

extension UtilityExtension$Fragment$PRMessage$$PullRequest$author$$User
    on Fragment$PRMessage$$PullRequest$author$$User {
  CopyWith$Fragment$PRMessage$$PullRequest$author$$User<
          Fragment$PRMessage$$PullRequest$author$$User>
      get copyWith => CopyWith$Fragment$PRMessage$$PullRequest$author$$User(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$PullRequest$author$$User<TRes> {
  factory CopyWith$Fragment$PRMessage$$PullRequest$author$$User(
    Fragment$PRMessage$$PullRequest$author$$User instance,
    TRes Function(Fragment$PRMessage$$PullRequest$author$$User) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$PullRequest$author$$User;

  factory CopyWith$Fragment$PRMessage$$PullRequest$author$$User.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$PullRequest$author$$User;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$PullRequest$author$$User<TRes>
    implements CopyWith$Fragment$PRMessage$$PullRequest$author$$User<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$PullRequest$author$$User(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$PullRequest$author$$User _instance;

  final TRes Function(Fragment$PRMessage$$PullRequest$author$$User) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$PullRequest$author$$User(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$PullRequest$author$$User<TRes>
    implements CopyWith$Fragment$PRMessage$$PullRequest$author$$User<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$PullRequest$author$$User(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$PullRequestReview implements Fragment$PRMessage {
  Fragment$PRMessage$$PullRequestReview({
    this.author,
    required this.bodyText,
    this.$__typename = 'PullRequestReview',
  });

  factory Fragment$PRMessage$$PullRequestReview.fromJson(
      Map<String, dynamic> json) {
    final l$author = json['author'];
    final l$bodyText = json['bodyText'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$PullRequestReview(
      author: l$author == null
          ? null
          : Fragment$PRMessage$$PullRequestReview$author.fromJson(
              (l$author as Map<String, dynamic>)),
      bodyText: (l$bodyText as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$PRMessage$$PullRequestReview$author? author;

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
    if (!(other is Fragment$PRMessage$$PullRequestReview) ||
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

extension UtilityExtension$Fragment$PRMessage$$PullRequestReview
    on Fragment$PRMessage$$PullRequestReview {
  CopyWith$Fragment$PRMessage$$PullRequestReview<
          Fragment$PRMessage$$PullRequestReview>
      get copyWith => CopyWith$Fragment$PRMessage$$PullRequestReview(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$PullRequestReview<TRes> {
  factory CopyWith$Fragment$PRMessage$$PullRequestReview(
    Fragment$PRMessage$$PullRequestReview instance,
    TRes Function(Fragment$PRMessage$$PullRequestReview) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$PullRequestReview;

  factory CopyWith$Fragment$PRMessage$$PullRequestReview.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReview;

  TRes call({
    Fragment$PRMessage$$PullRequestReview$author? author,
    String? bodyText,
    String? $__typename,
  });
  CopyWith$Fragment$PRMessage$$PullRequestReview$author<TRes> get author;
}

class _CopyWithImpl$Fragment$PRMessage$$PullRequestReview<TRes>
    implements CopyWith$Fragment$PRMessage$$PullRequestReview<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$PullRequestReview(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$PullRequestReview _instance;

  final TRes Function(Fragment$PRMessage$$PullRequestReview) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? author = _undefined,
    Object? bodyText = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$PullRequestReview(
        author: author == _undefined
            ? _instance.author
            : (author as Fragment$PRMessage$$PullRequestReview$author?),
        bodyText: bodyText == _undefined || bodyText == null
            ? _instance.bodyText
            : (bodyText as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$PRMessage$$PullRequestReview$author<TRes> get author {
    final local$author = _instance.author;
    return local$author == null
        ? CopyWith$Fragment$PRMessage$$PullRequestReview$author.stub(
            _then(_instance))
        : CopyWith$Fragment$PRMessage$$PullRequestReview$author(
            local$author, (e) => call(author: e));
  }
}

class _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReview<TRes>
    implements CopyWith$Fragment$PRMessage$$PullRequestReview<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReview(this._res);

  TRes _res;

  call({
    Fragment$PRMessage$$PullRequestReview$author? author,
    String? bodyText,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$PRMessage$$PullRequestReview$author<TRes> get author =>
      CopyWith$Fragment$PRMessage$$PullRequestReview$author.stub(_res);
}

class Fragment$PRMessage$$PullRequestReview$author
    implements Fragment$PRMessage$author {
  Fragment$PRMessage$$PullRequestReview$author({
    required this.avatarUrl,
    required this.$__typename,
  });

  factory Fragment$PRMessage$$PullRequestReview$author.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "Bot":
        return Fragment$PRMessage$$PullRequestReview$author$$Bot.fromJson(json);

      case "EnterpriseUserAccount":
        return Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount
            .fromJson(json);

      case "Mannequin":
        return Fragment$PRMessage$$PullRequestReview$author$$Mannequin.fromJson(
            json);

      case "Organization":
        return Fragment$PRMessage$$PullRequestReview$author$$Organization
            .fromJson(json);

      case "User":
        return Fragment$PRMessage$$PullRequestReview$author$$User.fromJson(
            json);

      default:
        final l$avatarUrl = json['avatarUrl'];
        final l$$__typename = json['__typename'];
        return Fragment$PRMessage$$PullRequestReview$author(
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
    if (!(other is Fragment$PRMessage$$PullRequestReview$author) ||
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

extension UtilityExtension$Fragment$PRMessage$$PullRequestReview$author
    on Fragment$PRMessage$$PullRequestReview$author {
  CopyWith$Fragment$PRMessage$$PullRequestReview$author<
          Fragment$PRMessage$$PullRequestReview$author>
      get copyWith => CopyWith$Fragment$PRMessage$$PullRequestReview$author(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(Fragment$PRMessage$$PullRequestReview$author$$Bot) bot,
    required _T Function(
            Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount)
        enterpriseUserAccount,
    required _T Function(
            Fragment$PRMessage$$PullRequestReview$author$$Mannequin)
        mannequin,
    required _T Function(
            Fragment$PRMessage$$PullRequestReview$author$$Organization)
        organization,
    required _T Function(Fragment$PRMessage$$PullRequestReview$author$$User)
        user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        return bot(this as Fragment$PRMessage$$PullRequestReview$author$$Bot);

      case "EnterpriseUserAccount":
        return enterpriseUserAccount(this
            as Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount);

      case "Mannequin":
        return mannequin(
            this as Fragment$PRMessage$$PullRequestReview$author$$Mannequin);

      case "Organization":
        return organization(
            this as Fragment$PRMessage$$PullRequestReview$author$$Organization);

      case "User":
        return user(this as Fragment$PRMessage$$PullRequestReview$author$$User);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(Fragment$PRMessage$$PullRequestReview$author$$Bot)? bot,
    _T Function(
            Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount)?
        enterpriseUserAccount,
    _T Function(Fragment$PRMessage$$PullRequestReview$author$$Mannequin)?
        mannequin,
    _T Function(Fragment$PRMessage$$PullRequestReview$author$$Organization)?
        organization,
    _T Function(Fragment$PRMessage$$PullRequestReview$author$$User)? user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        if (bot != null) {
          return bot(this as Fragment$PRMessage$$PullRequestReview$author$$Bot);
        } else {
          return orElse();
        }

      case "EnterpriseUserAccount":
        if (enterpriseUserAccount != null) {
          return enterpriseUserAccount(this
              as Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount);
        } else {
          return orElse();
        }

      case "Mannequin":
        if (mannequin != null) {
          return mannequin(
              this as Fragment$PRMessage$$PullRequestReview$author$$Mannequin);
        } else {
          return orElse();
        }

      case "Organization":
        if (organization != null) {
          return organization(this
              as Fragment$PRMessage$$PullRequestReview$author$$Organization);
        } else {
          return orElse();
        }

      case "User":
        if (user != null) {
          return user(
              this as Fragment$PRMessage$$PullRequestReview$author$$User);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Fragment$PRMessage$$PullRequestReview$author<TRes> {
  factory CopyWith$Fragment$PRMessage$$PullRequestReview$author(
    Fragment$PRMessage$$PullRequestReview$author instance,
    TRes Function(Fragment$PRMessage$$PullRequestReview$author) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$PullRequestReview$author;

  factory CopyWith$Fragment$PRMessage$$PullRequestReview$author.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReview$author;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$PullRequestReview$author<TRes>
    implements CopyWith$Fragment$PRMessage$$PullRequestReview$author<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$PullRequestReview$author(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$PullRequestReview$author _instance;

  final TRes Function(Fragment$PRMessage$$PullRequestReview$author) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$PullRequestReview$author(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReview$author<TRes>
    implements CopyWith$Fragment$PRMessage$$PullRequestReview$author<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReview$author(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$PullRequestReview$author$$Bot
    implements Fragment$PRMessage$$PullRequestReview$author {
  Fragment$PRMessage$$PullRequestReview$author$$Bot({
    required this.avatarUrl,
    this.$__typename = 'Bot',
  });

  factory Fragment$PRMessage$$PullRequestReview$author$$Bot.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$PullRequestReview$author$$Bot(
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
    if (!(other is Fragment$PRMessage$$PullRequestReview$author$$Bot) ||
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

extension UtilityExtension$Fragment$PRMessage$$PullRequestReview$author$$Bot
    on Fragment$PRMessage$$PullRequestReview$author$$Bot {
  CopyWith$Fragment$PRMessage$$PullRequestReview$author$$Bot<
          Fragment$PRMessage$$PullRequestReview$author$$Bot>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$PullRequestReview$author$$Bot(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$PullRequestReview$author$$Bot<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$PullRequestReview$author$$Bot(
    Fragment$PRMessage$$PullRequestReview$author$$Bot instance,
    TRes Function(Fragment$PRMessage$$PullRequestReview$author$$Bot) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$PullRequestReview$author$$Bot;

  factory CopyWith$Fragment$PRMessage$$PullRequestReview$author$$Bot.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReview$author$$Bot;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$PullRequestReview$author$$Bot<TRes>
    implements
        CopyWith$Fragment$PRMessage$$PullRequestReview$author$$Bot<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$PullRequestReview$author$$Bot(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$PullRequestReview$author$$Bot _instance;

  final TRes Function(Fragment$PRMessage$$PullRequestReview$author$$Bot) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$PullRequestReview$author$$Bot(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReview$author$$Bot<TRes>
    implements
        CopyWith$Fragment$PRMessage$$PullRequestReview$author$$Bot<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReview$author$$Bot(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount
    implements Fragment$PRMessage$$PullRequestReview$author {
  Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount({
    required this.avatarUrl,
    this.$__typename = 'EnterpriseUserAccount',
  });

  factory Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount(
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
            is Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount) ||
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

extension UtilityExtension$Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount
    on Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount {
  CopyWith$Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount<
          Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount(
    Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount
        instance,
    TRes Function(
            Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount)
        then,
  ) = _CopyWithImpl$Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount;

  factory CopyWith$Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount<
            TRes> {
  _CopyWithImpl$Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount
      _instance;

  final TRes Function(
          Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount<
            TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReview$author$$EnterpriseUserAccount(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$PullRequestReview$author$$Mannequin
    implements Fragment$PRMessage$$PullRequestReview$author {
  Fragment$PRMessage$$PullRequestReview$author$$Mannequin({
    required this.avatarUrl,
    this.$__typename = 'Mannequin',
  });

  factory Fragment$PRMessage$$PullRequestReview$author$$Mannequin.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$PullRequestReview$author$$Mannequin(
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
    if (!(other is Fragment$PRMessage$$PullRequestReview$author$$Mannequin) ||
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

extension UtilityExtension$Fragment$PRMessage$$PullRequestReview$author$$Mannequin
    on Fragment$PRMessage$$PullRequestReview$author$$Mannequin {
  CopyWith$Fragment$PRMessage$$PullRequestReview$author$$Mannequin<
          Fragment$PRMessage$$PullRequestReview$author$$Mannequin>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$PullRequestReview$author$$Mannequin(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$PullRequestReview$author$$Mannequin<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$PullRequestReview$author$$Mannequin(
    Fragment$PRMessage$$PullRequestReview$author$$Mannequin instance,
    TRes Function(Fragment$PRMessage$$PullRequestReview$author$$Mannequin) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$PullRequestReview$author$$Mannequin;

  factory CopyWith$Fragment$PRMessage$$PullRequestReview$author$$Mannequin.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReview$author$$Mannequin;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$PullRequestReview$author$$Mannequin<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$PullRequestReview$author$$Mannequin<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$PullRequestReview$author$$Mannequin(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$PullRequestReview$author$$Mannequin _instance;

  final TRes Function(Fragment$PRMessage$$PullRequestReview$author$$Mannequin)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$PullRequestReview$author$$Mannequin(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReview$author$$Mannequin<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$PullRequestReview$author$$Mannequin<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReview$author$$Mannequin(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$PullRequestReview$author$$Organization
    implements Fragment$PRMessage$$PullRequestReview$author {
  Fragment$PRMessage$$PullRequestReview$author$$Organization({
    required this.avatarUrl,
    this.$__typename = 'Organization',
  });

  factory Fragment$PRMessage$$PullRequestReview$author$$Organization.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$PullRequestReview$author$$Organization(
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
            is Fragment$PRMessage$$PullRequestReview$author$$Organization) ||
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

extension UtilityExtension$Fragment$PRMessage$$PullRequestReview$author$$Organization
    on Fragment$PRMessage$$PullRequestReview$author$$Organization {
  CopyWith$Fragment$PRMessage$$PullRequestReview$author$$Organization<
          Fragment$PRMessage$$PullRequestReview$author$$Organization>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$PullRequestReview$author$$Organization(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$PullRequestReview$author$$Organization<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$PullRequestReview$author$$Organization(
    Fragment$PRMessage$$PullRequestReview$author$$Organization instance,
    TRes Function(Fragment$PRMessage$$PullRequestReview$author$$Organization)
        then,
  ) = _CopyWithImpl$Fragment$PRMessage$$PullRequestReview$author$$Organization;

  factory CopyWith$Fragment$PRMessage$$PullRequestReview$author$$Organization.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReview$author$$Organization;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$PullRequestReview$author$$Organization<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$PullRequestReview$author$$Organization<
            TRes> {
  _CopyWithImpl$Fragment$PRMessage$$PullRequestReview$author$$Organization(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$PullRequestReview$author$$Organization _instance;

  final TRes Function(
      Fragment$PRMessage$$PullRequestReview$author$$Organization) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$PullRequestReview$author$$Organization(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReview$author$$Organization<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$PullRequestReview$author$$Organization<
            TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReview$author$$Organization(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$PullRequestReview$author$$User
    implements Fragment$PRMessage$$PullRequestReview$author {
  Fragment$PRMessage$$PullRequestReview$author$$User({
    required this.avatarUrl,
    this.$__typename = 'User',
  });

  factory Fragment$PRMessage$$PullRequestReview$author$$User.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$PullRequestReview$author$$User(
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
    if (!(other is Fragment$PRMessage$$PullRequestReview$author$$User) ||
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

extension UtilityExtension$Fragment$PRMessage$$PullRequestReview$author$$User
    on Fragment$PRMessage$$PullRequestReview$author$$User {
  CopyWith$Fragment$PRMessage$$PullRequestReview$author$$User<
          Fragment$PRMessage$$PullRequestReview$author$$User>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$PullRequestReview$author$$User(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$PullRequestReview$author$$User<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$PullRequestReview$author$$User(
    Fragment$PRMessage$$PullRequestReview$author$$User instance,
    TRes Function(Fragment$PRMessage$$PullRequestReview$author$$User) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$PullRequestReview$author$$User;

  factory CopyWith$Fragment$PRMessage$$PullRequestReview$author$$User.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReview$author$$User;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$PullRequestReview$author$$User<TRes>
    implements
        CopyWith$Fragment$PRMessage$$PullRequestReview$author$$User<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$PullRequestReview$author$$User(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$PullRequestReview$author$$User _instance;

  final TRes Function(Fragment$PRMessage$$PullRequestReview$author$$User) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$PullRequestReview$author$$User(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReview$author$$User<TRes>
    implements
        CopyWith$Fragment$PRMessage$$PullRequestReview$author$$User<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReview$author$$User(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$PullRequestReviewComment
    implements Fragment$PRMessage {
  Fragment$PRMessage$$PullRequestReviewComment({
    this.author,
    required this.bodyText,
    this.$__typename = 'PullRequestReviewComment',
  });

  factory Fragment$PRMessage$$PullRequestReviewComment.fromJson(
      Map<String, dynamic> json) {
    final l$author = json['author'];
    final l$bodyText = json['bodyText'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$PullRequestReviewComment(
      author: l$author == null
          ? null
          : Fragment$PRMessage$$PullRequestReviewComment$author.fromJson(
              (l$author as Map<String, dynamic>)),
      bodyText: (l$bodyText as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$PRMessage$$PullRequestReviewComment$author? author;

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
    if (!(other is Fragment$PRMessage$$PullRequestReviewComment) ||
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

extension UtilityExtension$Fragment$PRMessage$$PullRequestReviewComment
    on Fragment$PRMessage$$PullRequestReviewComment {
  CopyWith$Fragment$PRMessage$$PullRequestReviewComment<
          Fragment$PRMessage$$PullRequestReviewComment>
      get copyWith => CopyWith$Fragment$PRMessage$$PullRequestReviewComment(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$PullRequestReviewComment<TRes> {
  factory CopyWith$Fragment$PRMessage$$PullRequestReviewComment(
    Fragment$PRMessage$$PullRequestReviewComment instance,
    TRes Function(Fragment$PRMessage$$PullRequestReviewComment) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$PullRequestReviewComment;

  factory CopyWith$Fragment$PRMessage$$PullRequestReviewComment.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReviewComment;

  TRes call({
    Fragment$PRMessage$$PullRequestReviewComment$author? author,
    String? bodyText,
    String? $__typename,
  });
  CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author<TRes> get author;
}

class _CopyWithImpl$Fragment$PRMessage$$PullRequestReviewComment<TRes>
    implements CopyWith$Fragment$PRMessage$$PullRequestReviewComment<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$PullRequestReviewComment(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$PullRequestReviewComment _instance;

  final TRes Function(Fragment$PRMessage$$PullRequestReviewComment) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? author = _undefined,
    Object? bodyText = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$PullRequestReviewComment(
        author: author == _undefined
            ? _instance.author
            : (author as Fragment$PRMessage$$PullRequestReviewComment$author?),
        bodyText: bodyText == _undefined || bodyText == null
            ? _instance.bodyText
            : (bodyText as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author<TRes>
      get author {
    final local$author = _instance.author;
    return local$author == null
        ? CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author.stub(
            _then(_instance))
        : CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author(
            local$author, (e) => call(author: e));
  }
}

class _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReviewComment<TRes>
    implements CopyWith$Fragment$PRMessage$$PullRequestReviewComment<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReviewComment(this._res);

  TRes _res;

  call({
    Fragment$PRMessage$$PullRequestReviewComment$author? author,
    String? bodyText,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author<TRes>
      get author =>
          CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author.stub(
              _res);
}

class Fragment$PRMessage$$PullRequestReviewComment$author
    implements Fragment$PRMessage$author {
  Fragment$PRMessage$$PullRequestReviewComment$author({
    required this.avatarUrl,
    required this.$__typename,
  });

  factory Fragment$PRMessage$$PullRequestReviewComment$author.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "Bot":
        return Fragment$PRMessage$$PullRequestReviewComment$author$$Bot
            .fromJson(json);

      case "EnterpriseUserAccount":
        return Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount
            .fromJson(json);

      case "Mannequin":
        return Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin
            .fromJson(json);

      case "Organization":
        return Fragment$PRMessage$$PullRequestReviewComment$author$$Organization
            .fromJson(json);

      case "User":
        return Fragment$PRMessage$$PullRequestReviewComment$author$$User
            .fromJson(json);

      default:
        final l$avatarUrl = json['avatarUrl'];
        final l$$__typename = json['__typename'];
        return Fragment$PRMessage$$PullRequestReviewComment$author(
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
    if (!(other is Fragment$PRMessage$$PullRequestReviewComment$author) ||
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

extension UtilityExtension$Fragment$PRMessage$$PullRequestReviewComment$author
    on Fragment$PRMessage$$PullRequestReviewComment$author {
  CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author<
          Fragment$PRMessage$$PullRequestReviewComment$author>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(
            Fragment$PRMessage$$PullRequestReviewComment$author$$Bot)
        bot,
    required _T Function(
            Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount)
        enterpriseUserAccount,
    required _T Function(
            Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin)
        mannequin,
    required _T Function(
            Fragment$PRMessage$$PullRequestReviewComment$author$$Organization)
        organization,
    required _T Function(
            Fragment$PRMessage$$PullRequestReviewComment$author$$User)
        user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        return bot(
            this as Fragment$PRMessage$$PullRequestReviewComment$author$$Bot);

      case "EnterpriseUserAccount":
        return enterpriseUserAccount(this
            as Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount);

      case "Mannequin":
        return mannequin(this
            as Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin);

      case "Organization":
        return organization(this
            as Fragment$PRMessage$$PullRequestReviewComment$author$$Organization);

      case "User":
        return user(
            this as Fragment$PRMessage$$PullRequestReviewComment$author$$User);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(Fragment$PRMessage$$PullRequestReviewComment$author$$Bot)? bot,
    _T Function(
            Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount)?
        enterpriseUserAccount,
    _T Function(Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin)?
        mannequin,
    _T Function(
            Fragment$PRMessage$$PullRequestReviewComment$author$$Organization)?
        organization,
    _T Function(Fragment$PRMessage$$PullRequestReviewComment$author$$User)?
        user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        if (bot != null) {
          return bot(
              this as Fragment$PRMessage$$PullRequestReviewComment$author$$Bot);
        } else {
          return orElse();
        }

      case "EnterpriseUserAccount":
        if (enterpriseUserAccount != null) {
          return enterpriseUserAccount(this
              as Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount);
        } else {
          return orElse();
        }

      case "Mannequin":
        if (mannequin != null) {
          return mannequin(this
              as Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin);
        } else {
          return orElse();
        }

      case "Organization":
        if (organization != null) {
          return organization(this
              as Fragment$PRMessage$$PullRequestReviewComment$author$$Organization);
        } else {
          return orElse();
        }

      case "User":
        if (user != null) {
          return user(this
              as Fragment$PRMessage$$PullRequestReviewComment$author$$User);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author(
    Fragment$PRMessage$$PullRequestReviewComment$author instance,
    TRes Function(Fragment$PRMessage$$PullRequestReviewComment$author) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$PullRequestReviewComment$author;

  factory CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReviewComment$author;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$PullRequestReviewComment$author<TRes>
    implements
        CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$PullRequestReviewComment$author(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$PullRequestReviewComment$author _instance;

  final TRes Function(Fragment$PRMessage$$PullRequestReviewComment$author)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$PullRequestReviewComment$author(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReviewComment$author<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReviewComment$author(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$PullRequestReviewComment$author$$Bot
    implements Fragment$PRMessage$$PullRequestReviewComment$author {
  Fragment$PRMessage$$PullRequestReviewComment$author$$Bot({
    required this.avatarUrl,
    this.$__typename = 'Bot',
  });

  factory Fragment$PRMessage$$PullRequestReviewComment$author$$Bot.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$PullRequestReviewComment$author$$Bot(
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
    if (!(other is Fragment$PRMessage$$PullRequestReviewComment$author$$Bot) ||
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

extension UtilityExtension$Fragment$PRMessage$$PullRequestReviewComment$author$$Bot
    on Fragment$PRMessage$$PullRequestReviewComment$author$$Bot {
  CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$Bot<
          Fragment$PRMessage$$PullRequestReviewComment$author$$Bot>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$Bot(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$Bot<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$Bot(
    Fragment$PRMessage$$PullRequestReviewComment$author$$Bot instance,
    TRes Function(Fragment$PRMessage$$PullRequestReviewComment$author$$Bot)
        then,
  ) = _CopyWithImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$Bot;

  factory CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$Bot.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$Bot;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$Bot<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$Bot<
            TRes> {
  _CopyWithImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$Bot(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$PullRequestReviewComment$author$$Bot _instance;

  final TRes Function(Fragment$PRMessage$$PullRequestReviewComment$author$$Bot)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$PullRequestReviewComment$author$$Bot(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$Bot<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$Bot<
            TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$Bot(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount
    implements Fragment$PRMessage$$PullRequestReviewComment$author {
  Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount({
    required this.avatarUrl,
    this.$__typename = 'EnterpriseUserAccount',
  });

  factory Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount(
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
            is Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount) ||
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

extension UtilityExtension$Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount
    on Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount {
  CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount<
          Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount(
    Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount
        instance,
    TRes Function(
            Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount)
        then,
  ) = _CopyWithImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount;

  factory CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount<
            TRes> {
  _CopyWithImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount
      _instance;

  final TRes Function(
          Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount<
            TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$EnterpriseUserAccount(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin
    implements Fragment$PRMessage$$PullRequestReviewComment$author {
  Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin({
    required this.avatarUrl,
    this.$__typename = 'Mannequin',
  });

  factory Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin(
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
            is Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin) ||
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

extension UtilityExtension$Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin
    on Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin {
  CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin<
          Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin(
    Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin instance,
    TRes Function(
            Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin)
        then,
  ) = _CopyWithImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin;

  factory CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin<
            TRes> {
  _CopyWithImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin
      _instance;

  final TRes Function(
      Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin<
            TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$Mannequin(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$PullRequestReviewComment$author$$Organization
    implements Fragment$PRMessage$$PullRequestReviewComment$author {
  Fragment$PRMessage$$PullRequestReviewComment$author$$Organization({
    required this.avatarUrl,
    this.$__typename = 'Organization',
  });

  factory Fragment$PRMessage$$PullRequestReviewComment$author$$Organization.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$PullRequestReviewComment$author$$Organization(
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
            is Fragment$PRMessage$$PullRequestReviewComment$author$$Organization) ||
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

extension UtilityExtension$Fragment$PRMessage$$PullRequestReviewComment$author$$Organization
    on Fragment$PRMessage$$PullRequestReviewComment$author$$Organization {
  CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$Organization<
          Fragment$PRMessage$$PullRequestReviewComment$author$$Organization>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$Organization(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$Organization<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$Organization(
    Fragment$PRMessage$$PullRequestReviewComment$author$$Organization instance,
    TRes Function(
            Fragment$PRMessage$$PullRequestReviewComment$author$$Organization)
        then,
  ) = _CopyWithImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$Organization;

  factory CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$Organization.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$Organization;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$Organization<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$Organization<
            TRes> {
  _CopyWithImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$Organization(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$PullRequestReviewComment$author$$Organization
      _instance;

  final TRes Function(
      Fragment$PRMessage$$PullRequestReviewComment$author$$Organization) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$PullRequestReviewComment$author$$Organization(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$Organization<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$Organization<
            TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$Organization(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$PullRequestReviewComment$author$$User
    implements Fragment$PRMessage$$PullRequestReviewComment$author {
  Fragment$PRMessage$$PullRequestReviewComment$author$$User({
    required this.avatarUrl,
    this.$__typename = 'User',
  });

  factory Fragment$PRMessage$$PullRequestReviewComment$author$$User.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$PullRequestReviewComment$author$$User(
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
    if (!(other is Fragment$PRMessage$$PullRequestReviewComment$author$$User) ||
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

extension UtilityExtension$Fragment$PRMessage$$PullRequestReviewComment$author$$User
    on Fragment$PRMessage$$PullRequestReviewComment$author$$User {
  CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$User<
          Fragment$PRMessage$$PullRequestReviewComment$author$$User>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$User(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$User<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$User(
    Fragment$PRMessage$$PullRequestReviewComment$author$$User instance,
    TRes Function(Fragment$PRMessage$$PullRequestReviewComment$author$$User)
        then,
  ) = _CopyWithImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$User;

  factory CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$User.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$User;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$User<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$User<
            TRes> {
  _CopyWithImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$User(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$PullRequestReviewComment$author$$User _instance;

  final TRes Function(Fragment$PRMessage$$PullRequestReviewComment$author$$User)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$PullRequestReviewComment$author$$User(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$User<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$PullRequestReviewComment$author$$User<
            TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$PullRequestReviewComment$author$$User(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$TeamDiscussion implements Fragment$PRMessage {
  Fragment$PRMessage$$TeamDiscussion({
    this.author,
    required this.bodyText,
    this.$__typename = 'TeamDiscussion',
  });

  factory Fragment$PRMessage$$TeamDiscussion.fromJson(
      Map<String, dynamic> json) {
    final l$author = json['author'];
    final l$bodyText = json['bodyText'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$TeamDiscussion(
      author: l$author == null
          ? null
          : Fragment$PRMessage$$TeamDiscussion$author.fromJson(
              (l$author as Map<String, dynamic>)),
      bodyText: (l$bodyText as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$PRMessage$$TeamDiscussion$author? author;

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
    if (!(other is Fragment$PRMessage$$TeamDiscussion) ||
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

extension UtilityExtension$Fragment$PRMessage$$TeamDiscussion
    on Fragment$PRMessage$$TeamDiscussion {
  CopyWith$Fragment$PRMessage$$TeamDiscussion<
          Fragment$PRMessage$$TeamDiscussion>
      get copyWith => CopyWith$Fragment$PRMessage$$TeamDiscussion(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$TeamDiscussion<TRes> {
  factory CopyWith$Fragment$PRMessage$$TeamDiscussion(
    Fragment$PRMessage$$TeamDiscussion instance,
    TRes Function(Fragment$PRMessage$$TeamDiscussion) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$TeamDiscussion;

  factory CopyWith$Fragment$PRMessage$$TeamDiscussion.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussion;

  TRes call({
    Fragment$PRMessage$$TeamDiscussion$author? author,
    String? bodyText,
    String? $__typename,
  });
  CopyWith$Fragment$PRMessage$$TeamDiscussion$author<TRes> get author;
}

class _CopyWithImpl$Fragment$PRMessage$$TeamDiscussion<TRes>
    implements CopyWith$Fragment$PRMessage$$TeamDiscussion<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$TeamDiscussion(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$TeamDiscussion _instance;

  final TRes Function(Fragment$PRMessage$$TeamDiscussion) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? author = _undefined,
    Object? bodyText = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$TeamDiscussion(
        author: author == _undefined
            ? _instance.author
            : (author as Fragment$PRMessage$$TeamDiscussion$author?),
        bodyText: bodyText == _undefined || bodyText == null
            ? _instance.bodyText
            : (bodyText as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$PRMessage$$TeamDiscussion$author<TRes> get author {
    final local$author = _instance.author;
    return local$author == null
        ? CopyWith$Fragment$PRMessage$$TeamDiscussion$author.stub(
            _then(_instance))
        : CopyWith$Fragment$PRMessage$$TeamDiscussion$author(
            local$author, (e) => call(author: e));
  }
}

class _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussion<TRes>
    implements CopyWith$Fragment$PRMessage$$TeamDiscussion<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussion(this._res);

  TRes _res;

  call({
    Fragment$PRMessage$$TeamDiscussion$author? author,
    String? bodyText,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$PRMessage$$TeamDiscussion$author<TRes> get author =>
      CopyWith$Fragment$PRMessage$$TeamDiscussion$author.stub(_res);
}

class Fragment$PRMessage$$TeamDiscussion$author
    implements Fragment$PRMessage$author {
  Fragment$PRMessage$$TeamDiscussion$author({
    required this.avatarUrl,
    required this.$__typename,
  });

  factory Fragment$PRMessage$$TeamDiscussion$author.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "Bot":
        return Fragment$PRMessage$$TeamDiscussion$author$$Bot.fromJson(json);

      case "EnterpriseUserAccount":
        return Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount
            .fromJson(json);

      case "Mannequin":
        return Fragment$PRMessage$$TeamDiscussion$author$$Mannequin.fromJson(
            json);

      case "Organization":
        return Fragment$PRMessage$$TeamDiscussion$author$$Organization.fromJson(
            json);

      case "User":
        return Fragment$PRMessage$$TeamDiscussion$author$$User.fromJson(json);

      default:
        final l$avatarUrl = json['avatarUrl'];
        final l$$__typename = json['__typename'];
        return Fragment$PRMessage$$TeamDiscussion$author(
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
    if (!(other is Fragment$PRMessage$$TeamDiscussion$author) ||
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

extension UtilityExtension$Fragment$PRMessage$$TeamDiscussion$author
    on Fragment$PRMessage$$TeamDiscussion$author {
  CopyWith$Fragment$PRMessage$$TeamDiscussion$author<
          Fragment$PRMessage$$TeamDiscussion$author>
      get copyWith => CopyWith$Fragment$PRMessage$$TeamDiscussion$author(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(Fragment$PRMessage$$TeamDiscussion$author$$Bot) bot,
    required _T Function(
            Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount)
        enterpriseUserAccount,
    required _T Function(Fragment$PRMessage$$TeamDiscussion$author$$Mannequin)
        mannequin,
    required _T Function(
            Fragment$PRMessage$$TeamDiscussion$author$$Organization)
        organization,
    required _T Function(Fragment$PRMessage$$TeamDiscussion$author$$User) user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        return bot(this as Fragment$PRMessage$$TeamDiscussion$author$$Bot);

      case "EnterpriseUserAccount":
        return enterpriseUserAccount(this
            as Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount);

      case "Mannequin":
        return mannequin(
            this as Fragment$PRMessage$$TeamDiscussion$author$$Mannequin);

      case "Organization":
        return organization(
            this as Fragment$PRMessage$$TeamDiscussion$author$$Organization);

      case "User":
        return user(this as Fragment$PRMessage$$TeamDiscussion$author$$User);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(Fragment$PRMessage$$TeamDiscussion$author$$Bot)? bot,
    _T Function(
            Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount)?
        enterpriseUserAccount,
    _T Function(Fragment$PRMessage$$TeamDiscussion$author$$Mannequin)?
        mannequin,
    _T Function(Fragment$PRMessage$$TeamDiscussion$author$$Organization)?
        organization,
    _T Function(Fragment$PRMessage$$TeamDiscussion$author$$User)? user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        if (bot != null) {
          return bot(this as Fragment$PRMessage$$TeamDiscussion$author$$Bot);
        } else {
          return orElse();
        }

      case "EnterpriseUserAccount":
        if (enterpriseUserAccount != null) {
          return enterpriseUserAccount(this
              as Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount);
        } else {
          return orElse();
        }

      case "Mannequin":
        if (mannequin != null) {
          return mannequin(
              this as Fragment$PRMessage$$TeamDiscussion$author$$Mannequin);
        } else {
          return orElse();
        }

      case "Organization":
        if (organization != null) {
          return organization(
              this as Fragment$PRMessage$$TeamDiscussion$author$$Organization);
        } else {
          return orElse();
        }

      case "User":
        if (user != null) {
          return user(this as Fragment$PRMessage$$TeamDiscussion$author$$User);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Fragment$PRMessage$$TeamDiscussion$author<TRes> {
  factory CopyWith$Fragment$PRMessage$$TeamDiscussion$author(
    Fragment$PRMessage$$TeamDiscussion$author instance,
    TRes Function(Fragment$PRMessage$$TeamDiscussion$author) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$TeamDiscussion$author;

  factory CopyWith$Fragment$PRMessage$$TeamDiscussion$author.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussion$author;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$TeamDiscussion$author<TRes>
    implements CopyWith$Fragment$PRMessage$$TeamDiscussion$author<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$TeamDiscussion$author(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$TeamDiscussion$author _instance;

  final TRes Function(Fragment$PRMessage$$TeamDiscussion$author) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$TeamDiscussion$author(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussion$author<TRes>
    implements CopyWith$Fragment$PRMessage$$TeamDiscussion$author<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussion$author(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$TeamDiscussion$author$$Bot
    implements Fragment$PRMessage$$TeamDiscussion$author {
  Fragment$PRMessage$$TeamDiscussion$author$$Bot({
    required this.avatarUrl,
    this.$__typename = 'Bot',
  });

  factory Fragment$PRMessage$$TeamDiscussion$author$$Bot.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$TeamDiscussion$author$$Bot(
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
    if (!(other is Fragment$PRMessage$$TeamDiscussion$author$$Bot) ||
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

extension UtilityExtension$Fragment$PRMessage$$TeamDiscussion$author$$Bot
    on Fragment$PRMessage$$TeamDiscussion$author$$Bot {
  CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$Bot<
          Fragment$PRMessage$$TeamDiscussion$author$$Bot>
      get copyWith => CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$Bot(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$Bot<TRes> {
  factory CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$Bot(
    Fragment$PRMessage$$TeamDiscussion$author$$Bot instance,
    TRes Function(Fragment$PRMessage$$TeamDiscussion$author$$Bot) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$TeamDiscussion$author$$Bot;

  factory CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$Bot.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussion$author$$Bot;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$TeamDiscussion$author$$Bot<TRes>
    implements CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$Bot<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$TeamDiscussion$author$$Bot(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$TeamDiscussion$author$$Bot _instance;

  final TRes Function(Fragment$PRMessage$$TeamDiscussion$author$$Bot) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$TeamDiscussion$author$$Bot(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussion$author$$Bot<TRes>
    implements CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$Bot<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussion$author$$Bot(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount
    implements Fragment$PRMessage$$TeamDiscussion$author {
  Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount({
    required this.avatarUrl,
    this.$__typename = 'EnterpriseUserAccount',
  });

  factory Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount(
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
            is Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount) ||
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

extension UtilityExtension$Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount
    on Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount {
  CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount<
          Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount(
    Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount instance,
    TRes Function(
            Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount)
        then,
  ) = _CopyWithImpl$Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount;

  factory CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount<
            TRes> {
  _CopyWithImpl$Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount
      _instance;

  final TRes Function(
      Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount<
            TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussion$author$$EnterpriseUserAccount(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$TeamDiscussion$author$$Mannequin
    implements Fragment$PRMessage$$TeamDiscussion$author {
  Fragment$PRMessage$$TeamDiscussion$author$$Mannequin({
    required this.avatarUrl,
    this.$__typename = 'Mannequin',
  });

  factory Fragment$PRMessage$$TeamDiscussion$author$$Mannequin.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$TeamDiscussion$author$$Mannequin(
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
    if (!(other is Fragment$PRMessage$$TeamDiscussion$author$$Mannequin) ||
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

extension UtilityExtension$Fragment$PRMessage$$TeamDiscussion$author$$Mannequin
    on Fragment$PRMessage$$TeamDiscussion$author$$Mannequin {
  CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$Mannequin<
          Fragment$PRMessage$$TeamDiscussion$author$$Mannequin>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$Mannequin(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$Mannequin<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$Mannequin(
    Fragment$PRMessage$$TeamDiscussion$author$$Mannequin instance,
    TRes Function(Fragment$PRMessage$$TeamDiscussion$author$$Mannequin) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$TeamDiscussion$author$$Mannequin;

  factory CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$Mannequin.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussion$author$$Mannequin;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$TeamDiscussion$author$$Mannequin<TRes>
    implements
        CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$Mannequin<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$TeamDiscussion$author$$Mannequin(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$TeamDiscussion$author$$Mannequin _instance;

  final TRes Function(Fragment$PRMessage$$TeamDiscussion$author$$Mannequin)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$TeamDiscussion$author$$Mannequin(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussion$author$$Mannequin<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$Mannequin<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussion$author$$Mannequin(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$TeamDiscussion$author$$Organization
    implements Fragment$PRMessage$$TeamDiscussion$author {
  Fragment$PRMessage$$TeamDiscussion$author$$Organization({
    required this.avatarUrl,
    this.$__typename = 'Organization',
  });

  factory Fragment$PRMessage$$TeamDiscussion$author$$Organization.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$TeamDiscussion$author$$Organization(
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
    if (!(other is Fragment$PRMessage$$TeamDiscussion$author$$Organization) ||
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

extension UtilityExtension$Fragment$PRMessage$$TeamDiscussion$author$$Organization
    on Fragment$PRMessage$$TeamDiscussion$author$$Organization {
  CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$Organization<
          Fragment$PRMessage$$TeamDiscussion$author$$Organization>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$Organization(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$Organization<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$Organization(
    Fragment$PRMessage$$TeamDiscussion$author$$Organization instance,
    TRes Function(Fragment$PRMessage$$TeamDiscussion$author$$Organization) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$TeamDiscussion$author$$Organization;

  factory CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$Organization.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussion$author$$Organization;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$TeamDiscussion$author$$Organization<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$Organization<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$TeamDiscussion$author$$Organization(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$TeamDiscussion$author$$Organization _instance;

  final TRes Function(Fragment$PRMessage$$TeamDiscussion$author$$Organization)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$TeamDiscussion$author$$Organization(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussion$author$$Organization<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$Organization<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussion$author$$Organization(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$TeamDiscussion$author$$User
    implements Fragment$PRMessage$$TeamDiscussion$author {
  Fragment$PRMessage$$TeamDiscussion$author$$User({
    required this.avatarUrl,
    this.$__typename = 'User',
  });

  factory Fragment$PRMessage$$TeamDiscussion$author$$User.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$TeamDiscussion$author$$User(
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
    if (!(other is Fragment$PRMessage$$TeamDiscussion$author$$User) ||
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

extension UtilityExtension$Fragment$PRMessage$$TeamDiscussion$author$$User
    on Fragment$PRMessage$$TeamDiscussion$author$$User {
  CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$User<
          Fragment$PRMessage$$TeamDiscussion$author$$User>
      get copyWith => CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$User(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$User<TRes> {
  factory CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$User(
    Fragment$PRMessage$$TeamDiscussion$author$$User instance,
    TRes Function(Fragment$PRMessage$$TeamDiscussion$author$$User) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$TeamDiscussion$author$$User;

  factory CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$User.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussion$author$$User;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$TeamDiscussion$author$$User<TRes>
    implements CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$User<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$TeamDiscussion$author$$User(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$TeamDiscussion$author$$User _instance;

  final TRes Function(Fragment$PRMessage$$TeamDiscussion$author$$User) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$TeamDiscussion$author$$User(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussion$author$$User<TRes>
    implements CopyWith$Fragment$PRMessage$$TeamDiscussion$author$$User<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussion$author$$User(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$TeamDiscussionComment implements Fragment$PRMessage {
  Fragment$PRMessage$$TeamDiscussionComment({
    this.author,
    required this.bodyText,
    this.$__typename = 'TeamDiscussionComment',
  });

  factory Fragment$PRMessage$$TeamDiscussionComment.fromJson(
      Map<String, dynamic> json) {
    final l$author = json['author'];
    final l$bodyText = json['bodyText'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$TeamDiscussionComment(
      author: l$author == null
          ? null
          : Fragment$PRMessage$$TeamDiscussionComment$author.fromJson(
              (l$author as Map<String, dynamic>)),
      bodyText: (l$bodyText as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$PRMessage$$TeamDiscussionComment$author? author;

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
    if (!(other is Fragment$PRMessage$$TeamDiscussionComment) ||
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

extension UtilityExtension$Fragment$PRMessage$$TeamDiscussionComment
    on Fragment$PRMessage$$TeamDiscussionComment {
  CopyWith$Fragment$PRMessage$$TeamDiscussionComment<
          Fragment$PRMessage$$TeamDiscussionComment>
      get copyWith => CopyWith$Fragment$PRMessage$$TeamDiscussionComment(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$TeamDiscussionComment<TRes> {
  factory CopyWith$Fragment$PRMessage$$TeamDiscussionComment(
    Fragment$PRMessage$$TeamDiscussionComment instance,
    TRes Function(Fragment$PRMessage$$TeamDiscussionComment) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$TeamDiscussionComment;

  factory CopyWith$Fragment$PRMessage$$TeamDiscussionComment.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussionComment;

  TRes call({
    Fragment$PRMessage$$TeamDiscussionComment$author? author,
    String? bodyText,
    String? $__typename,
  });
  CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author<TRes> get author;
}

class _CopyWithImpl$Fragment$PRMessage$$TeamDiscussionComment<TRes>
    implements CopyWith$Fragment$PRMessage$$TeamDiscussionComment<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$TeamDiscussionComment(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$TeamDiscussionComment _instance;

  final TRes Function(Fragment$PRMessage$$TeamDiscussionComment) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? author = _undefined,
    Object? bodyText = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$TeamDiscussionComment(
        author: author == _undefined
            ? _instance.author
            : (author as Fragment$PRMessage$$TeamDiscussionComment$author?),
        bodyText: bodyText == _undefined || bodyText == null
            ? _instance.bodyText
            : (bodyText as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author<TRes> get author {
    final local$author = _instance.author;
    return local$author == null
        ? CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author.stub(
            _then(_instance))
        : CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author(
            local$author, (e) => call(author: e));
  }
}

class _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussionComment<TRes>
    implements CopyWith$Fragment$PRMessage$$TeamDiscussionComment<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussionComment(this._res);

  TRes _res;

  call({
    Fragment$PRMessage$$TeamDiscussionComment$author? author,
    String? bodyText,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author<TRes> get author =>
      CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author.stub(_res);
}

class Fragment$PRMessage$$TeamDiscussionComment$author
    implements Fragment$PRMessage$author {
  Fragment$PRMessage$$TeamDiscussionComment$author({
    required this.avatarUrl,
    required this.$__typename,
  });

  factory Fragment$PRMessage$$TeamDiscussionComment$author.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "Bot":
        return Fragment$PRMessage$$TeamDiscussionComment$author$$Bot.fromJson(
            json);

      case "EnterpriseUserAccount":
        return Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount
            .fromJson(json);

      case "Mannequin":
        return Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin
            .fromJson(json);

      case "Organization":
        return Fragment$PRMessage$$TeamDiscussionComment$author$$Organization
            .fromJson(json);

      case "User":
        return Fragment$PRMessage$$TeamDiscussionComment$author$$User.fromJson(
            json);

      default:
        final l$avatarUrl = json['avatarUrl'];
        final l$$__typename = json['__typename'];
        return Fragment$PRMessage$$TeamDiscussionComment$author(
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
    if (!(other is Fragment$PRMessage$$TeamDiscussionComment$author) ||
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

extension UtilityExtension$Fragment$PRMessage$$TeamDiscussionComment$author
    on Fragment$PRMessage$$TeamDiscussionComment$author {
  CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author<
          Fragment$PRMessage$$TeamDiscussionComment$author>
      get copyWith => CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(Fragment$PRMessage$$TeamDiscussionComment$author$$Bot)
        bot,
    required _T Function(
            Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount)
        enterpriseUserAccount,
    required _T Function(
            Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin)
        mannequin,
    required _T Function(
            Fragment$PRMessage$$TeamDiscussionComment$author$$Organization)
        organization,
    required _T Function(Fragment$PRMessage$$TeamDiscussionComment$author$$User)
        user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        return bot(
            this as Fragment$PRMessage$$TeamDiscussionComment$author$$Bot);

      case "EnterpriseUserAccount":
        return enterpriseUserAccount(this
            as Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount);

      case "Mannequin":
        return mannequin(this
            as Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin);

      case "Organization":
        return organization(this
            as Fragment$PRMessage$$TeamDiscussionComment$author$$Organization);

      case "User":
        return user(
            this as Fragment$PRMessage$$TeamDiscussionComment$author$$User);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(Fragment$PRMessage$$TeamDiscussionComment$author$$Bot)? bot,
    _T Function(
            Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount)?
        enterpriseUserAccount,
    _T Function(Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin)?
        mannequin,
    _T Function(Fragment$PRMessage$$TeamDiscussionComment$author$$Organization)?
        organization,
    _T Function(Fragment$PRMessage$$TeamDiscussionComment$author$$User)? user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        if (bot != null) {
          return bot(
              this as Fragment$PRMessage$$TeamDiscussionComment$author$$Bot);
        } else {
          return orElse();
        }

      case "EnterpriseUserAccount":
        if (enterpriseUserAccount != null) {
          return enterpriseUserAccount(this
              as Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount);
        } else {
          return orElse();
        }

      case "Mannequin":
        if (mannequin != null) {
          return mannequin(this
              as Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin);
        } else {
          return orElse();
        }

      case "Organization":
        if (organization != null) {
          return organization(this
              as Fragment$PRMessage$$TeamDiscussionComment$author$$Organization);
        } else {
          return orElse();
        }

      case "User":
        if (user != null) {
          return user(
              this as Fragment$PRMessage$$TeamDiscussionComment$author$$User);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author<TRes> {
  factory CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author(
    Fragment$PRMessage$$TeamDiscussionComment$author instance,
    TRes Function(Fragment$PRMessage$$TeamDiscussionComment$author) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$TeamDiscussionComment$author;

  factory CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussionComment$author;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$TeamDiscussionComment$author<TRes>
    implements CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$TeamDiscussionComment$author(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$TeamDiscussionComment$author _instance;

  final TRes Function(Fragment$PRMessage$$TeamDiscussionComment$author) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$TeamDiscussionComment$author(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussionComment$author<TRes>
    implements CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussionComment$author(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$TeamDiscussionComment$author$$Bot
    implements Fragment$PRMessage$$TeamDiscussionComment$author {
  Fragment$PRMessage$$TeamDiscussionComment$author$$Bot({
    required this.avatarUrl,
    this.$__typename = 'Bot',
  });

  factory Fragment$PRMessage$$TeamDiscussionComment$author$$Bot.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$TeamDiscussionComment$author$$Bot(
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
    if (!(other is Fragment$PRMessage$$TeamDiscussionComment$author$$Bot) ||
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

extension UtilityExtension$Fragment$PRMessage$$TeamDiscussionComment$author$$Bot
    on Fragment$PRMessage$$TeamDiscussionComment$author$$Bot {
  CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$Bot<
          Fragment$PRMessage$$TeamDiscussionComment$author$$Bot>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$Bot(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$Bot<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$Bot(
    Fragment$PRMessage$$TeamDiscussionComment$author$$Bot instance,
    TRes Function(Fragment$PRMessage$$TeamDiscussionComment$author$$Bot) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$Bot;

  factory CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$Bot.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$Bot;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$Bot<TRes>
    implements
        CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$Bot<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$Bot(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$TeamDiscussionComment$author$$Bot _instance;

  final TRes Function(Fragment$PRMessage$$TeamDiscussionComment$author$$Bot)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$TeamDiscussionComment$author$$Bot(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$Bot<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$Bot<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$Bot(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount
    implements Fragment$PRMessage$$TeamDiscussionComment$author {
  Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount({
    required this.avatarUrl,
    this.$__typename = 'EnterpriseUserAccount',
  });

  factory Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount(
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
            is Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount) ||
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

extension UtilityExtension$Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount
    on Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount {
  CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount<
          Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount(
    Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount
        instance,
    TRes Function(
            Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount)
        then,
  ) = _CopyWithImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount;

  factory CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount<
            TRes> {
  _CopyWithImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount
      _instance;

  final TRes Function(
          Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount<
            TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$EnterpriseUserAccount(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin
    implements Fragment$PRMessage$$TeamDiscussionComment$author {
  Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin({
    required this.avatarUrl,
    this.$__typename = 'Mannequin',
  });

  factory Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin(
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
            is Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin) ||
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

extension UtilityExtension$Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin
    on Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin {
  CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin<
          Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin(
    Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin instance,
    TRes Function(Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin)
        then,
  ) = _CopyWithImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin;

  factory CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin<
            TRes> {
  _CopyWithImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin _instance;

  final TRes Function(
      Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin<
            TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$Mannequin(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$TeamDiscussionComment$author$$Organization
    implements Fragment$PRMessage$$TeamDiscussionComment$author {
  Fragment$PRMessage$$TeamDiscussionComment$author$$Organization({
    required this.avatarUrl,
    this.$__typename = 'Organization',
  });

  factory Fragment$PRMessage$$TeamDiscussionComment$author$$Organization.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$TeamDiscussionComment$author$$Organization(
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
            is Fragment$PRMessage$$TeamDiscussionComment$author$$Organization) ||
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

extension UtilityExtension$Fragment$PRMessage$$TeamDiscussionComment$author$$Organization
    on Fragment$PRMessage$$TeamDiscussionComment$author$$Organization {
  CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$Organization<
          Fragment$PRMessage$$TeamDiscussionComment$author$$Organization>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$Organization(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$Organization<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$Organization(
    Fragment$PRMessage$$TeamDiscussionComment$author$$Organization instance,
    TRes Function(
            Fragment$PRMessage$$TeamDiscussionComment$author$$Organization)
        then,
  ) = _CopyWithImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$Organization;

  factory CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$Organization.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$Organization;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$Organization<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$Organization<
            TRes> {
  _CopyWithImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$Organization(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$TeamDiscussionComment$author$$Organization
      _instance;

  final TRes Function(
      Fragment$PRMessage$$TeamDiscussionComment$author$$Organization) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$TeamDiscussionComment$author$$Organization(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$Organization<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$Organization<
            TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$Organization(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$PRMessage$$TeamDiscussionComment$author$$User
    implements Fragment$PRMessage$$TeamDiscussionComment$author {
  Fragment$PRMessage$$TeamDiscussionComment$author$$User({
    required this.avatarUrl,
    this.$__typename = 'User',
  });

  factory Fragment$PRMessage$$TeamDiscussionComment$author$$User.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Fragment$PRMessage$$TeamDiscussionComment$author$$User(
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
    if (!(other is Fragment$PRMessage$$TeamDiscussionComment$author$$User) ||
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

extension UtilityExtension$Fragment$PRMessage$$TeamDiscussionComment$author$$User
    on Fragment$PRMessage$$TeamDiscussionComment$author$$User {
  CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$User<
          Fragment$PRMessage$$TeamDiscussionComment$author$$User>
      get copyWith =>
          CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$User(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$User<
    TRes> {
  factory CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$User(
    Fragment$PRMessage$$TeamDiscussionComment$author$$User instance,
    TRes Function(Fragment$PRMessage$$TeamDiscussionComment$author$$User) then,
  ) = _CopyWithImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$User;

  factory CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$User.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$User;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$User<TRes>
    implements
        CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$User<TRes> {
  _CopyWithImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$User(
    this._instance,
    this._then,
  );

  final Fragment$PRMessage$$TeamDiscussionComment$author$$User _instance;

  final TRes Function(Fragment$PRMessage$$TeamDiscussionComment$author$$User)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PRMessage$$TeamDiscussionComment$author$$User(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$User<
        TRes>
    implements
        CopyWith$Fragment$PRMessage$$TeamDiscussionComment$author$$User<TRes> {
  _CopyWithStubImpl$Fragment$PRMessage$$TeamDiscussionComment$author$$User(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Query$allPullRequests {
  factory Variables$Query$allPullRequests({required String name_repo}) =>
      Variables$Query$allPullRequests._({
        r'name_repo': name_repo,
      });

  Variables$Query$allPullRequests._(this._$data);

  factory Variables$Query$allPullRequests.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$name_repo = data['name_repo'];
    result$data['name_repo'] = (l$name_repo as String);
    return Variables$Query$allPullRequests._(result$data);
  }

  Map<String, dynamic> _$data;

  String get name_repo => (_$data['name_repo'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$name_repo = name_repo;
    result$data['name_repo'] = l$name_repo;
    return result$data;
  }

  CopyWith$Variables$Query$allPullRequests<Variables$Query$allPullRequests>
      get copyWith => CopyWith$Variables$Query$allPullRequests(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$allPullRequests) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name_repo = name_repo;
    final lOther$name_repo = other.name_repo;
    if (l$name_repo != lOther$name_repo) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name_repo = name_repo;
    return Object.hashAll([l$name_repo]);
  }
}

abstract class CopyWith$Variables$Query$allPullRequests<TRes> {
  factory CopyWith$Variables$Query$allPullRequests(
    Variables$Query$allPullRequests instance,
    TRes Function(Variables$Query$allPullRequests) then,
  ) = _CopyWithImpl$Variables$Query$allPullRequests;

  factory CopyWith$Variables$Query$allPullRequests.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$allPullRequests;

  TRes call({String? name_repo});
}

class _CopyWithImpl$Variables$Query$allPullRequests<TRes>
    implements CopyWith$Variables$Query$allPullRequests<TRes> {
  _CopyWithImpl$Variables$Query$allPullRequests(
    this._instance,
    this._then,
  );

  final Variables$Query$allPullRequests _instance;

  final TRes Function(Variables$Query$allPullRequests) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? name_repo = _undefined}) =>
      _then(Variables$Query$allPullRequests._({
        ..._instance._$data,
        if (name_repo != _undefined && name_repo != null)
          'name_repo': (name_repo as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$allPullRequests<TRes>
    implements CopyWith$Variables$Query$allPullRequests<TRes> {
  _CopyWithStubImpl$Variables$Query$allPullRequests(this._res);

  TRes _res;

  call({String? name_repo}) => _res;
}

class Query$allPullRequests {
  Query$allPullRequests({
    this.repository,
    this.$__typename = 'Query',
  });

  factory Query$allPullRequests.fromJson(Map<String, dynamic> json) {
    final l$repository = json['repository'];
    final l$$__typename = json['__typename'];
    return Query$allPullRequests(
      repository: l$repository == null
          ? null
          : Query$allPullRequests$repository.fromJson(
              (l$repository as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$allPullRequests$repository? repository;

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
    if (!(other is Query$allPullRequests) || runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$allPullRequests on Query$allPullRequests {
  CopyWith$Query$allPullRequests<Query$allPullRequests> get copyWith =>
      CopyWith$Query$allPullRequests(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$allPullRequests<TRes> {
  factory CopyWith$Query$allPullRequests(
    Query$allPullRequests instance,
    TRes Function(Query$allPullRequests) then,
  ) = _CopyWithImpl$Query$allPullRequests;

  factory CopyWith$Query$allPullRequests.stub(TRes res) =
      _CopyWithStubImpl$Query$allPullRequests;

  TRes call({
    Query$allPullRequests$repository? repository,
    String? $__typename,
  });
  CopyWith$Query$allPullRequests$repository<TRes> get repository;
}

class _CopyWithImpl$Query$allPullRequests<TRes>
    implements CopyWith$Query$allPullRequests<TRes> {
  _CopyWithImpl$Query$allPullRequests(
    this._instance,
    this._then,
  );

  final Query$allPullRequests _instance;

  final TRes Function(Query$allPullRequests) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? repository = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$allPullRequests(
        repository: repository == _undefined
            ? _instance.repository
            : (repository as Query$allPullRequests$repository?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$allPullRequests$repository<TRes> get repository {
    final local$repository = _instance.repository;
    return local$repository == null
        ? CopyWith$Query$allPullRequests$repository.stub(_then(_instance))
        : CopyWith$Query$allPullRequests$repository(
            local$repository, (e) => call(repository: e));
  }
}

class _CopyWithStubImpl$Query$allPullRequests<TRes>
    implements CopyWith$Query$allPullRequests<TRes> {
  _CopyWithStubImpl$Query$allPullRequests(this._res);

  TRes _res;

  call({
    Query$allPullRequests$repository? repository,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$allPullRequests$repository<TRes> get repository =>
      CopyWith$Query$allPullRequests$repository.stub(_res);
}

const documentNodeQueryallPullRequests = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'allPullRequests'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'name_repo')),
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
        name: NameNode(value: 'repository'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'owner'),
            value: StringValueNode(
              value: 'AlmogZinger',
              isBlock: false,
            ),
          ),
          ArgumentNode(
            name: NameNode(value: 'name'),
            value: VariableNode(name: NameNode(value: 'name_repo')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'pullRequests'),
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
                    name: NameNode(value: 'number'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'body'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FragmentSpreadNode(
                    name: NameNode(value: 'PRMessage'),
                    directives: [],
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
  fragmentDefinitionPRMessage,
]);
Query$allPullRequests _parserFn$Query$allPullRequests(
        Map<String, dynamic> data) =>
    Query$allPullRequests.fromJson(data);
typedef OnQueryComplete$Query$allPullRequests = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$allPullRequests?,
);

class Options$Query$allPullRequests
    extends graphql.QueryOptions<Query$allPullRequests> {
  Options$Query$allPullRequests({
    String? operationName,
    required Variables$Query$allPullRequests variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$allPullRequests? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$allPullRequests? onComplete,
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
                    data == null ? null : _parserFn$Query$allPullRequests(data),
                  ),
          onError: onError,
          document: documentNodeQueryallPullRequests,
          parserFn: _parserFn$Query$allPullRequests,
        );

  final OnQueryComplete$Query$allPullRequests? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$allPullRequests
    extends graphql.WatchQueryOptions<Query$allPullRequests> {
  WatchOptions$Query$allPullRequests({
    String? operationName,
    required Variables$Query$allPullRequests variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$allPullRequests? typedOptimisticResult,
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
          document: documentNodeQueryallPullRequests,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$allPullRequests,
        );
}

class FetchMoreOptions$Query$allPullRequests extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$allPullRequests({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$allPullRequests variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryallPullRequests,
        );
}

extension ClientExtension$Query$allPullRequests on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$allPullRequests>> query$allPullRequests(
          Options$Query$allPullRequests options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$allPullRequests> watchQuery$allPullRequests(
          WatchOptions$Query$allPullRequests options) =>
      this.watchQuery(options);
  void writeQuery$allPullRequests({
    required Query$allPullRequests data,
    required Variables$Query$allPullRequests variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryallPullRequests),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$allPullRequests? readQuery$allPullRequests({
    required Variables$Query$allPullRequests variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryallPullRequests),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$allPullRequests.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$allPullRequests> useQuery$allPullRequests(
        Options$Query$allPullRequests options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$allPullRequests> useWatchQuery$allPullRequests(
        WatchOptions$Query$allPullRequests options) =>
    graphql_flutter.useWatchQuery(options);

class Query$allPullRequests$Widget
    extends graphql_flutter.Query<Query$allPullRequests> {
  Query$allPullRequests$Widget({
    widgets.Key? key,
    required Options$Query$allPullRequests options,
    required graphql_flutter.QueryBuilder<Query$allPullRequests> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$allPullRequests$repository {
  Query$allPullRequests$repository({
    required this.pullRequests,
    this.$__typename = 'Repository',
  });

  factory Query$allPullRequests$repository.fromJson(Map<String, dynamic> json) {
    final l$pullRequests = json['pullRequests'];
    final l$$__typename = json['__typename'];
    return Query$allPullRequests$repository(
      pullRequests: Query$allPullRequests$repository$pullRequests.fromJson(
          (l$pullRequests as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$allPullRequests$repository$pullRequests pullRequests;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$pullRequests = pullRequests;
    _resultData['pullRequests'] = l$pullRequests.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$pullRequests = pullRequests;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$pullRequests,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$allPullRequests$repository) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$pullRequests = pullRequests;
    final lOther$pullRequests = other.pullRequests;
    if (l$pullRequests != lOther$pullRequests) {
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

extension UtilityExtension$Query$allPullRequests$repository
    on Query$allPullRequests$repository {
  CopyWith$Query$allPullRequests$repository<Query$allPullRequests$repository>
      get copyWith => CopyWith$Query$allPullRequests$repository(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$allPullRequests$repository<TRes> {
  factory CopyWith$Query$allPullRequests$repository(
    Query$allPullRequests$repository instance,
    TRes Function(Query$allPullRequests$repository) then,
  ) = _CopyWithImpl$Query$allPullRequests$repository;

  factory CopyWith$Query$allPullRequests$repository.stub(TRes res) =
      _CopyWithStubImpl$Query$allPullRequests$repository;

  TRes call({
    Query$allPullRequests$repository$pullRequests? pullRequests,
    String? $__typename,
  });
  CopyWith$Query$allPullRequests$repository$pullRequests<TRes> get pullRequests;
}

class _CopyWithImpl$Query$allPullRequests$repository<TRes>
    implements CopyWith$Query$allPullRequests$repository<TRes> {
  _CopyWithImpl$Query$allPullRequests$repository(
    this._instance,
    this._then,
  );

  final Query$allPullRequests$repository _instance;

  final TRes Function(Query$allPullRequests$repository) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? pullRequests = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$allPullRequests$repository(
        pullRequests: pullRequests == _undefined || pullRequests == null
            ? _instance.pullRequests
            : (pullRequests as Query$allPullRequests$repository$pullRequests),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$allPullRequests$repository$pullRequests<TRes>
      get pullRequests {
    final local$pullRequests = _instance.pullRequests;
    return CopyWith$Query$allPullRequests$repository$pullRequests(
        local$pullRequests, (e) => call(pullRequests: e));
  }
}

class _CopyWithStubImpl$Query$allPullRequests$repository<TRes>
    implements CopyWith$Query$allPullRequests$repository<TRes> {
  _CopyWithStubImpl$Query$allPullRequests$repository(this._res);

  TRes _res;

  call({
    Query$allPullRequests$repository$pullRequests? pullRequests,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$allPullRequests$repository$pullRequests<TRes>
      get pullRequests =>
          CopyWith$Query$allPullRequests$repository$pullRequests.stub(_res);
}

class Query$allPullRequests$repository$pullRequests {
  Query$allPullRequests$repository$pullRequests({
    this.nodes,
    this.$__typename = 'PullRequestConnection',
  });

  factory Query$allPullRequests$repository$pullRequests.fromJson(
      Map<String, dynamic> json) {
    final l$nodes = json['nodes'];
    final l$$__typename = json['__typename'];
    return Query$allPullRequests$repository$pullRequests(
      nodes: (l$nodes as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Query$allPullRequests$repository$pullRequests$nodes.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$allPullRequests$repository$pullRequests$nodes?>? nodes;

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
    if (!(other is Query$allPullRequests$repository$pullRequests) ||
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

extension UtilityExtension$Query$allPullRequests$repository$pullRequests
    on Query$allPullRequests$repository$pullRequests {
  CopyWith$Query$allPullRequests$repository$pullRequests<
          Query$allPullRequests$repository$pullRequests>
      get copyWith => CopyWith$Query$allPullRequests$repository$pullRequests(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$allPullRequests$repository$pullRequests<TRes> {
  factory CopyWith$Query$allPullRequests$repository$pullRequests(
    Query$allPullRequests$repository$pullRequests instance,
    TRes Function(Query$allPullRequests$repository$pullRequests) then,
  ) = _CopyWithImpl$Query$allPullRequests$repository$pullRequests;

  factory CopyWith$Query$allPullRequests$repository$pullRequests.stub(
          TRes res) =
      _CopyWithStubImpl$Query$allPullRequests$repository$pullRequests;

  TRes call({
    List<Query$allPullRequests$repository$pullRequests$nodes?>? nodes,
    String? $__typename,
  });
  TRes nodes(
      Iterable<Query$allPullRequests$repository$pullRequests$nodes?>? Function(
              Iterable<
                  CopyWith$Query$allPullRequests$repository$pullRequests$nodes<
                      Query$allPullRequests$repository$pullRequests$nodes>?>?)
          _fn);
}

class _CopyWithImpl$Query$allPullRequests$repository$pullRequests<TRes>
    implements CopyWith$Query$allPullRequests$repository$pullRequests<TRes> {
  _CopyWithImpl$Query$allPullRequests$repository$pullRequests(
    this._instance,
    this._then,
  );

  final Query$allPullRequests$repository$pullRequests _instance;

  final TRes Function(Query$allPullRequests$repository$pullRequests) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? nodes = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$allPullRequests$repository$pullRequests(
        nodes: nodes == _undefined
            ? _instance.nodes
            : (nodes
                as List<Query$allPullRequests$repository$pullRequests$nodes?>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes nodes(
          Iterable<Query$allPullRequests$repository$pullRequests$nodes?>? Function(
                  Iterable<
                      CopyWith$Query$allPullRequests$repository$pullRequests$nodes<
                          Query$allPullRequests$repository$pullRequests$nodes>?>?)
              _fn) =>
      call(
          nodes: _fn(_instance.nodes?.map((e) => e == null
              ? null
              : CopyWith$Query$allPullRequests$repository$pullRequests$nodes(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Query$allPullRequests$repository$pullRequests<TRes>
    implements CopyWith$Query$allPullRequests$repository$pullRequests<TRes> {
  _CopyWithStubImpl$Query$allPullRequests$repository$pullRequests(this._res);

  TRes _res;

  call({
    List<Query$allPullRequests$repository$pullRequests$nodes?>? nodes,
    String? $__typename,
  }) =>
      _res;

  nodes(_fn) => _res;
}

class Query$allPullRequests$repository$pullRequests$nodes
    implements Fragment$PRMessage$$PullRequest {
  Query$allPullRequests$repository$pullRequests$nodes({
    required this.number,
    required this.body,
    this.author,
    required this.bodyText,
    this.$__typename = 'PullRequest',
  });

  factory Query$allPullRequests$repository$pullRequests$nodes.fromJson(
      Map<String, dynamic> json) {
    final l$number = json['number'];
    final l$body = json['body'];
    final l$author = json['author'];
    final l$bodyText = json['bodyText'];
    final l$$__typename = json['__typename'];
    return Query$allPullRequests$repository$pullRequests$nodes(
      number: (l$number as int),
      body: (l$body as String),
      author: l$author == null
          ? null
          : Query$allPullRequests$repository$pullRequests$nodes$author.fromJson(
              (l$author as Map<String, dynamic>)),
      bodyText: (l$bodyText as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int number;

  final String body;

  final Query$allPullRequests$repository$pullRequests$nodes$author? author;

  final String bodyText;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$number = number;
    _resultData['number'] = l$number;
    final l$body = body;
    _resultData['body'] = l$body;
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
    final l$number = number;
    final l$body = body;
    final l$author = author;
    final l$bodyText = bodyText;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$number,
      l$body,
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
    if (!(other is Query$allPullRequests$repository$pullRequests$nodes) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$number = number;
    final lOther$number = other.number;
    if (l$number != lOther$number) {
      return false;
    }
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) {
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

extension UtilityExtension$Query$allPullRequests$repository$pullRequests$nodes
    on Query$allPullRequests$repository$pullRequests$nodes {
  CopyWith$Query$allPullRequests$repository$pullRequests$nodes<
          Query$allPullRequests$repository$pullRequests$nodes>
      get copyWith =>
          CopyWith$Query$allPullRequests$repository$pullRequests$nodes(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$allPullRequests$repository$pullRequests$nodes<
    TRes> {
  factory CopyWith$Query$allPullRequests$repository$pullRequests$nodes(
    Query$allPullRequests$repository$pullRequests$nodes instance,
    TRes Function(Query$allPullRequests$repository$pullRequests$nodes) then,
  ) = _CopyWithImpl$Query$allPullRequests$repository$pullRequests$nodes;

  factory CopyWith$Query$allPullRequests$repository$pullRequests$nodes.stub(
          TRes res) =
      _CopyWithStubImpl$Query$allPullRequests$repository$pullRequests$nodes;

  TRes call({
    int? number,
    String? body,
    Query$allPullRequests$repository$pullRequests$nodes$author? author,
    String? bodyText,
    String? $__typename,
  });
  CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author<TRes>
      get author;
}

class _CopyWithImpl$Query$allPullRequests$repository$pullRequests$nodes<TRes>
    implements
        CopyWith$Query$allPullRequests$repository$pullRequests$nodes<TRes> {
  _CopyWithImpl$Query$allPullRequests$repository$pullRequests$nodes(
    this._instance,
    this._then,
  );

  final Query$allPullRequests$repository$pullRequests$nodes _instance;

  final TRes Function(Query$allPullRequests$repository$pullRequests$nodes)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? number = _undefined,
    Object? body = _undefined,
    Object? author = _undefined,
    Object? bodyText = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$allPullRequests$repository$pullRequests$nodes(
        number: number == _undefined || number == null
            ? _instance.number
            : (number as int),
        body: body == _undefined || body == null
            ? _instance.body
            : (body as String),
        author: author == _undefined
            ? _instance.author
            : (author
                as Query$allPullRequests$repository$pullRequests$nodes$author?),
        bodyText: bodyText == _undefined || bodyText == null
            ? _instance.bodyText
            : (bodyText as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author<TRes>
      get author {
    final local$author = _instance.author;
    return local$author == null
        ? CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author
            .stub(_then(_instance))
        : CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author(
            local$author, (e) => call(author: e));
  }
}

class _CopyWithStubImpl$Query$allPullRequests$repository$pullRequests$nodes<
        TRes>
    implements
        CopyWith$Query$allPullRequests$repository$pullRequests$nodes<TRes> {
  _CopyWithStubImpl$Query$allPullRequests$repository$pullRequests$nodes(
      this._res);

  TRes _res;

  call({
    int? number,
    String? body,
    Query$allPullRequests$repository$pullRequests$nodes$author? author,
    String? bodyText,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author<TRes>
      get author =>
          CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author
              .stub(_res);
}

class Query$allPullRequests$repository$pullRequests$nodes$author
    implements Fragment$PRMessage$$PullRequest$author {
  Query$allPullRequests$repository$pullRequests$nodes$author({
    required this.avatarUrl,
    required this.$__typename,
  });

  factory Query$allPullRequests$repository$pullRequests$nodes$author.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "Bot":
        return Query$allPullRequests$repository$pullRequests$nodes$author$$Bot
            .fromJson(json);

      case "EnterpriseUserAccount":
        return Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount
            .fromJson(json);

      case "Mannequin":
        return Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin
            .fromJson(json);

      case "Organization":
        return Query$allPullRequests$repository$pullRequests$nodes$author$$Organization
            .fromJson(json);

      case "User":
        return Query$allPullRequests$repository$pullRequests$nodes$author$$User
            .fromJson(json);

      default:
        final l$avatarUrl = json['avatarUrl'];
        final l$$__typename = json['__typename'];
        return Query$allPullRequests$repository$pullRequests$nodes$author(
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
            is Query$allPullRequests$repository$pullRequests$nodes$author) ||
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

extension UtilityExtension$Query$allPullRequests$repository$pullRequests$nodes$author
    on Query$allPullRequests$repository$pullRequests$nodes$author {
  CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author<
          Query$allPullRequests$repository$pullRequests$nodes$author>
      get copyWith =>
          CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(
            Query$allPullRequests$repository$pullRequests$nodes$author$$Bot)
        bot,
    required _T Function(
            Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount)
        enterpriseUserAccount,
    required _T Function(
            Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin)
        mannequin,
    required _T Function(
            Query$allPullRequests$repository$pullRequests$nodes$author$$Organization)
        organization,
    required _T Function(
            Query$allPullRequests$repository$pullRequests$nodes$author$$User)
        user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        return bot(this
            as Query$allPullRequests$repository$pullRequests$nodes$author$$Bot);

      case "EnterpriseUserAccount":
        return enterpriseUserAccount(this
            as Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount);

      case "Mannequin":
        return mannequin(this
            as Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin);

      case "Organization":
        return organization(this
            as Query$allPullRequests$repository$pullRequests$nodes$author$$Organization);

      case "User":
        return user(this
            as Query$allPullRequests$repository$pullRequests$nodes$author$$User);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(
            Query$allPullRequests$repository$pullRequests$nodes$author$$Bot)?
        bot,
    _T Function(
            Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount)?
        enterpriseUserAccount,
    _T Function(
            Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin)?
        mannequin,
    _T Function(
            Query$allPullRequests$repository$pullRequests$nodes$author$$Organization)?
        organization,
    _T Function(
            Query$allPullRequests$repository$pullRequests$nodes$author$$User)?
        user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        if (bot != null) {
          return bot(this
              as Query$allPullRequests$repository$pullRequests$nodes$author$$Bot);
        } else {
          return orElse();
        }

      case "EnterpriseUserAccount":
        if (enterpriseUserAccount != null) {
          return enterpriseUserAccount(this
              as Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount);
        } else {
          return orElse();
        }

      case "Mannequin":
        if (mannequin != null) {
          return mannequin(this
              as Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin);
        } else {
          return orElse();
        }

      case "Organization":
        if (organization != null) {
          return organization(this
              as Query$allPullRequests$repository$pullRequests$nodes$author$$Organization);
        } else {
          return orElse();
        }

      case "User":
        if (user != null) {
          return user(this
              as Query$allPullRequests$repository$pullRequests$nodes$author$$User);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author<
    TRes> {
  factory CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author(
    Query$allPullRequests$repository$pullRequests$nodes$author instance,
    TRes Function(Query$allPullRequests$repository$pullRequests$nodes$author)
        then,
  ) = _CopyWithImpl$Query$allPullRequests$repository$pullRequests$nodes$author;

  factory CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author.stub(
          TRes res) =
      _CopyWithStubImpl$Query$allPullRequests$repository$pullRequests$nodes$author;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$allPullRequests$repository$pullRequests$nodes$author<
        TRes>
    implements
        CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author<
            TRes> {
  _CopyWithImpl$Query$allPullRequests$repository$pullRequests$nodes$author(
    this._instance,
    this._then,
  );

  final Query$allPullRequests$repository$pullRequests$nodes$author _instance;

  final TRes Function(
      Query$allPullRequests$repository$pullRequests$nodes$author) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$allPullRequests$repository$pullRequests$nodes$author(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$allPullRequests$repository$pullRequests$nodes$author<
        TRes>
    implements
        CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author<
            TRes> {
  _CopyWithStubImpl$Query$allPullRequests$repository$pullRequests$nodes$author(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Query$allPullRequests$repository$pullRequests$nodes$author$$Bot
    implements
        Fragment$PRMessage$$PullRequest$author$$Bot,
        Query$allPullRequests$repository$pullRequests$nodes$author {
  Query$allPullRequests$repository$pullRequests$nodes$author$$Bot({
    required this.avatarUrl,
    this.$__typename = 'Bot',
  });

  factory Query$allPullRequests$repository$pullRequests$nodes$author$$Bot.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Query$allPullRequests$repository$pullRequests$nodes$author$$Bot(
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
            is Query$allPullRequests$repository$pullRequests$nodes$author$$Bot) ||
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

extension UtilityExtension$Query$allPullRequests$repository$pullRequests$nodes$author$$Bot
    on Query$allPullRequests$repository$pullRequests$nodes$author$$Bot {
  CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$Bot<
          Query$allPullRequests$repository$pullRequests$nodes$author$$Bot>
      get copyWith =>
          CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$Bot(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$Bot<
    TRes> {
  factory CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$Bot(
    Query$allPullRequests$repository$pullRequests$nodes$author$$Bot instance,
    TRes Function(
            Query$allPullRequests$repository$pullRequests$nodes$author$$Bot)
        then,
  ) = _CopyWithImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$Bot;

  factory CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$Bot.stub(
          TRes res) =
      _CopyWithStubImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$Bot;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$Bot<
        TRes>
    implements
        CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$Bot<
            TRes> {
  _CopyWithImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$Bot(
    this._instance,
    this._then,
  );

  final Query$allPullRequests$repository$pullRequests$nodes$author$$Bot
      _instance;

  final TRes Function(
      Query$allPullRequests$repository$pullRequests$nodes$author$$Bot) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$allPullRequests$repository$pullRequests$nodes$author$$Bot(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$Bot<
        TRes>
    implements
        CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$Bot<
            TRes> {
  _CopyWithStubImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$Bot(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount
    implements
        Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount,
        Query$allPullRequests$repository$pullRequests$nodes$author {
  Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount({
    required this.avatarUrl,
    this.$__typename = 'EnterpriseUserAccount',
  });

  factory Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount(
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
            is Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount) ||
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

extension UtilityExtension$Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount
    on Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount {
  CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount<
          Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount>
      get copyWith =>
          CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount<
    TRes> {
  factory CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount(
    Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount
        instance,
    TRes Function(
            Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount)
        then,
  ) = _CopyWithImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount;

  factory CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount.stub(
          TRes res) =
      _CopyWithStubImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount<
        TRes>
    implements
        CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount<
            TRes> {
  _CopyWithImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount(
    this._instance,
    this._then,
  );

  final Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount
      _instance;

  final TRes Function(
          Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount<
        TRes>
    implements
        CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount<
            TRes> {
  _CopyWithStubImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$EnterpriseUserAccount(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin
    implements
        Fragment$PRMessage$$PullRequest$author$$Mannequin,
        Query$allPullRequests$repository$pullRequests$nodes$author {
  Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin({
    required this.avatarUrl,
    this.$__typename = 'Mannequin',
  });

  factory Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin(
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
            is Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin) ||
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

extension UtilityExtension$Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin
    on Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin {
  CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin<
          Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin>
      get copyWith =>
          CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin<
    TRes> {
  factory CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin(
    Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin
        instance,
    TRes Function(
            Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin)
        then,
  ) = _CopyWithImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin;

  factory CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin.stub(
          TRes res) =
      _CopyWithStubImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin<
        TRes>
    implements
        CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin<
            TRes> {
  _CopyWithImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin(
    this._instance,
    this._then,
  );

  final Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin
      _instance;

  final TRes Function(
          Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin<
        TRes>
    implements
        CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin<
            TRes> {
  _CopyWithStubImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$Mannequin(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Query$allPullRequests$repository$pullRequests$nodes$author$$Organization
    implements
        Fragment$PRMessage$$PullRequest$author$$Organization,
        Query$allPullRequests$repository$pullRequests$nodes$author {
  Query$allPullRequests$repository$pullRequests$nodes$author$$Organization({
    required this.avatarUrl,
    this.$__typename = 'Organization',
  });

  factory Query$allPullRequests$repository$pullRequests$nodes$author$$Organization.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Query$allPullRequests$repository$pullRequests$nodes$author$$Organization(
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
            is Query$allPullRequests$repository$pullRequests$nodes$author$$Organization) ||
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

extension UtilityExtension$Query$allPullRequests$repository$pullRequests$nodes$author$$Organization
    on Query$allPullRequests$repository$pullRequests$nodes$author$$Organization {
  CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$Organization<
          Query$allPullRequests$repository$pullRequests$nodes$author$$Organization>
      get copyWith =>
          CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$Organization(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$Organization<
    TRes> {
  factory CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$Organization(
    Query$allPullRequests$repository$pullRequests$nodes$author$$Organization
        instance,
    TRes Function(
            Query$allPullRequests$repository$pullRequests$nodes$author$$Organization)
        then,
  ) = _CopyWithImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$Organization;

  factory CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$Organization.stub(
          TRes res) =
      _CopyWithStubImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$Organization;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$Organization<
        TRes>
    implements
        CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$Organization<
            TRes> {
  _CopyWithImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$Organization(
    this._instance,
    this._then,
  );

  final Query$allPullRequests$repository$pullRequests$nodes$author$$Organization
      _instance;

  final TRes Function(
          Query$allPullRequests$repository$pullRequests$nodes$author$$Organization)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$allPullRequests$repository$pullRequests$nodes$author$$Organization(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$Organization<
        TRes>
    implements
        CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$Organization<
            TRes> {
  _CopyWithStubImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$Organization(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Query$allPullRequests$repository$pullRequests$nodes$author$$User
    implements
        Fragment$PRMessage$$PullRequest$author$$User,
        Query$allPullRequests$repository$pullRequests$nodes$author {
  Query$allPullRequests$repository$pullRequests$nodes$author$$User({
    required this.avatarUrl,
    this.$__typename = 'User',
  });

  factory Query$allPullRequests$repository$pullRequests$nodes$author$$User.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Query$allPullRequests$repository$pullRequests$nodes$author$$User(
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
            is Query$allPullRequests$repository$pullRequests$nodes$author$$User) ||
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

extension UtilityExtension$Query$allPullRequests$repository$pullRequests$nodes$author$$User
    on Query$allPullRequests$repository$pullRequests$nodes$author$$User {
  CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$User<
          Query$allPullRequests$repository$pullRequests$nodes$author$$User>
      get copyWith =>
          CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$User(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$User<
    TRes> {
  factory CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$User(
    Query$allPullRequests$repository$pullRequests$nodes$author$$User instance,
    TRes Function(
            Query$allPullRequests$repository$pullRequests$nodes$author$$User)
        then,
  ) = _CopyWithImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$User;

  factory CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$User.stub(
          TRes res) =
      _CopyWithStubImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$User;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$User<
        TRes>
    implements
        CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$User<
            TRes> {
  _CopyWithImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$User(
    this._instance,
    this._then,
  );

  final Query$allPullRequests$repository$pullRequests$nodes$author$$User
      _instance;

  final TRes Function(
      Query$allPullRequests$repository$pullRequests$nodes$author$$User) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$allPullRequests$repository$pullRequests$nodes$author$$User(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$User<
        TRes>
    implements
        CopyWith$Query$allPullRequests$repository$pullRequests$nodes$author$$User<
            TRes> {
  _CopyWithStubImpl$Query$allPullRequests$repository$pullRequests$nodes$author$$User(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Query$PRQuery {
  factory Variables$Query$PRQuery({
    required String repo_name,
    required int pr_number,
  }) =>
      Variables$Query$PRQuery._({
        r'repo_name': repo_name,
        r'pr_number': pr_number,
      });

  Variables$Query$PRQuery._(this._$data);

  factory Variables$Query$PRQuery.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$repo_name = data['repo_name'];
    result$data['repo_name'] = (l$repo_name as String);
    final l$pr_number = data['pr_number'];
    result$data['pr_number'] = (l$pr_number as int);
    return Variables$Query$PRQuery._(result$data);
  }

  Map<String, dynamic> _$data;

  String get repo_name => (_$data['repo_name'] as String);

  int get pr_number => (_$data['pr_number'] as int);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$repo_name = repo_name;
    result$data['repo_name'] = l$repo_name;
    final l$pr_number = pr_number;
    result$data['pr_number'] = l$pr_number;
    return result$data;
  }

  CopyWith$Variables$Query$PRQuery<Variables$Query$PRQuery> get copyWith =>
      CopyWith$Variables$Query$PRQuery(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$PRQuery) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$repo_name = repo_name;
    final lOther$repo_name = other.repo_name;
    if (l$repo_name != lOther$repo_name) {
      return false;
    }
    final l$pr_number = pr_number;
    final lOther$pr_number = other.pr_number;
    if (l$pr_number != lOther$pr_number) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$repo_name = repo_name;
    final l$pr_number = pr_number;
    return Object.hashAll([
      l$repo_name,
      l$pr_number,
    ]);
  }
}

abstract class CopyWith$Variables$Query$PRQuery<TRes> {
  factory CopyWith$Variables$Query$PRQuery(
    Variables$Query$PRQuery instance,
    TRes Function(Variables$Query$PRQuery) then,
  ) = _CopyWithImpl$Variables$Query$PRQuery;

  factory CopyWith$Variables$Query$PRQuery.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$PRQuery;

  TRes call({
    String? repo_name,
    int? pr_number,
  });
}

class _CopyWithImpl$Variables$Query$PRQuery<TRes>
    implements CopyWith$Variables$Query$PRQuery<TRes> {
  _CopyWithImpl$Variables$Query$PRQuery(
    this._instance,
    this._then,
  );

  final Variables$Query$PRQuery _instance;

  final TRes Function(Variables$Query$PRQuery) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? repo_name = _undefined,
    Object? pr_number = _undefined,
  }) =>
      _then(Variables$Query$PRQuery._({
        ..._instance._$data,
        if (repo_name != _undefined && repo_name != null)
          'repo_name': (repo_name as String),
        if (pr_number != _undefined && pr_number != null)
          'pr_number': (pr_number as int),
      }));
}

class _CopyWithStubImpl$Variables$Query$PRQuery<TRes>
    implements CopyWith$Variables$Query$PRQuery<TRes> {
  _CopyWithStubImpl$Variables$Query$PRQuery(this._res);

  TRes _res;

  call({
    String? repo_name,
    int? pr_number,
  }) =>
      _res;
}

class Query$PRQuery {
  Query$PRQuery({
    this.repository,
    this.$__typename = 'Query',
  });

  factory Query$PRQuery.fromJson(Map<String, dynamic> json) {
    final l$repository = json['repository'];
    final l$$__typename = json['__typename'];
    return Query$PRQuery(
      repository: l$repository == null
          ? null
          : Query$PRQuery$repository.fromJson(
              (l$repository as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$PRQuery$repository? repository;

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
    if (!(other is Query$PRQuery) || runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$PRQuery on Query$PRQuery {
  CopyWith$Query$PRQuery<Query$PRQuery> get copyWith => CopyWith$Query$PRQuery(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$PRQuery<TRes> {
  factory CopyWith$Query$PRQuery(
    Query$PRQuery instance,
    TRes Function(Query$PRQuery) then,
  ) = _CopyWithImpl$Query$PRQuery;

  factory CopyWith$Query$PRQuery.stub(TRes res) =
      _CopyWithStubImpl$Query$PRQuery;

  TRes call({
    Query$PRQuery$repository? repository,
    String? $__typename,
  });
  CopyWith$Query$PRQuery$repository<TRes> get repository;
}

class _CopyWithImpl$Query$PRQuery<TRes>
    implements CopyWith$Query$PRQuery<TRes> {
  _CopyWithImpl$Query$PRQuery(
    this._instance,
    this._then,
  );

  final Query$PRQuery _instance;

  final TRes Function(Query$PRQuery) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? repository = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$PRQuery(
        repository: repository == _undefined
            ? _instance.repository
            : (repository as Query$PRQuery$repository?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$PRQuery$repository<TRes> get repository {
    final local$repository = _instance.repository;
    return local$repository == null
        ? CopyWith$Query$PRQuery$repository.stub(_then(_instance))
        : CopyWith$Query$PRQuery$repository(
            local$repository, (e) => call(repository: e));
  }
}

class _CopyWithStubImpl$Query$PRQuery<TRes>
    implements CopyWith$Query$PRQuery<TRes> {
  _CopyWithStubImpl$Query$PRQuery(this._res);

  TRes _res;

  call({
    Query$PRQuery$repository? repository,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$PRQuery$repository<TRes> get repository =>
      CopyWith$Query$PRQuery$repository.stub(_res);
}

const documentNodeQueryPRQuery = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'PRQuery'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'repo_name')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'pr_number')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
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
              value: 'AlmogZinger',
              isBlock: false,
            ),
          ),
          ArgumentNode(
            name: NameNode(value: 'name'),
            value: VariableNode(name: NameNode(value: 'repo_name')),
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
                value: VariableNode(name: NameNode(value: 'pr_number')),
              )
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FragmentSpreadNode(
                name: NameNode(value: 'PRMessage'),
                directives: [],
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
  fragmentDefinitionPRMessage,
]);
Query$PRQuery _parserFn$Query$PRQuery(Map<String, dynamic> data) =>
    Query$PRQuery.fromJson(data);
typedef OnQueryComplete$Query$PRQuery = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$PRQuery?,
);

class Options$Query$PRQuery extends graphql.QueryOptions<Query$PRQuery> {
  Options$Query$PRQuery({
    String? operationName,
    required Variables$Query$PRQuery variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$PRQuery? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$PRQuery? onComplete,
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
                    data == null ? null : _parserFn$Query$PRQuery(data),
                  ),
          onError: onError,
          document: documentNodeQueryPRQuery,
          parserFn: _parserFn$Query$PRQuery,
        );

  final OnQueryComplete$Query$PRQuery? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$PRQuery
    extends graphql.WatchQueryOptions<Query$PRQuery> {
  WatchOptions$Query$PRQuery({
    String? operationName,
    required Variables$Query$PRQuery variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$PRQuery? typedOptimisticResult,
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
          document: documentNodeQueryPRQuery,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$PRQuery,
        );
}

class FetchMoreOptions$Query$PRQuery extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$PRQuery({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$PRQuery variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryPRQuery,
        );
}

extension ClientExtension$Query$PRQuery on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$PRQuery>> query$PRQuery(
          Options$Query$PRQuery options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$PRQuery> watchQuery$PRQuery(
          WatchOptions$Query$PRQuery options) =>
      this.watchQuery(options);
  void writeQuery$PRQuery({
    required Query$PRQuery data,
    required Variables$Query$PRQuery variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryPRQuery),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$PRQuery? readQuery$PRQuery({
    required Variables$Query$PRQuery variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryPRQuery),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$PRQuery.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$PRQuery> useQuery$PRQuery(
        Options$Query$PRQuery options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$PRQuery> useWatchQuery$PRQuery(
        WatchOptions$Query$PRQuery options) =>
    graphql_flutter.useWatchQuery(options);

class Query$PRQuery$Widget extends graphql_flutter.Query<Query$PRQuery> {
  Query$PRQuery$Widget({
    widgets.Key? key,
    required Options$Query$PRQuery options,
    required graphql_flutter.QueryBuilder<Query$PRQuery> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$PRQuery$repository {
  Query$PRQuery$repository({
    this.pullRequest,
    this.$__typename = 'Repository',
  });

  factory Query$PRQuery$repository.fromJson(Map<String, dynamic> json) {
    final l$pullRequest = json['pullRequest'];
    final l$$__typename = json['__typename'];
    return Query$PRQuery$repository(
      pullRequest: l$pullRequest == null
          ? null
          : Query$PRQuery$repository$pullRequest.fromJson(
              (l$pullRequest as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$PRQuery$repository$pullRequest? pullRequest;

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
    if (!(other is Query$PRQuery$repository) ||
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

extension UtilityExtension$Query$PRQuery$repository
    on Query$PRQuery$repository {
  CopyWith$Query$PRQuery$repository<Query$PRQuery$repository> get copyWith =>
      CopyWith$Query$PRQuery$repository(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$PRQuery$repository<TRes> {
  factory CopyWith$Query$PRQuery$repository(
    Query$PRQuery$repository instance,
    TRes Function(Query$PRQuery$repository) then,
  ) = _CopyWithImpl$Query$PRQuery$repository;

  factory CopyWith$Query$PRQuery$repository.stub(TRes res) =
      _CopyWithStubImpl$Query$PRQuery$repository;

  TRes call({
    Query$PRQuery$repository$pullRequest? pullRequest,
    String? $__typename,
  });
  CopyWith$Query$PRQuery$repository$pullRequest<TRes> get pullRequest;
}

class _CopyWithImpl$Query$PRQuery$repository<TRes>
    implements CopyWith$Query$PRQuery$repository<TRes> {
  _CopyWithImpl$Query$PRQuery$repository(
    this._instance,
    this._then,
  );

  final Query$PRQuery$repository _instance;

  final TRes Function(Query$PRQuery$repository) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? pullRequest = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$PRQuery$repository(
        pullRequest: pullRequest == _undefined
            ? _instance.pullRequest
            : (pullRequest as Query$PRQuery$repository$pullRequest?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$PRQuery$repository$pullRequest<TRes> get pullRequest {
    final local$pullRequest = _instance.pullRequest;
    return local$pullRequest == null
        ? CopyWith$Query$PRQuery$repository$pullRequest.stub(_then(_instance))
        : CopyWith$Query$PRQuery$repository$pullRequest(
            local$pullRequest, (e) => call(pullRequest: e));
  }
}

class _CopyWithStubImpl$Query$PRQuery$repository<TRes>
    implements CopyWith$Query$PRQuery$repository<TRes> {
  _CopyWithStubImpl$Query$PRQuery$repository(this._res);

  TRes _res;

  call({
    Query$PRQuery$repository$pullRequest? pullRequest,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$PRQuery$repository$pullRequest<TRes> get pullRequest =>
      CopyWith$Query$PRQuery$repository$pullRequest.stub(_res);
}

class Query$PRQuery$repository$pullRequest
    implements Fragment$PRMessage$$PullRequest {
  Query$PRQuery$repository$pullRequest({
    this.author,
    required this.bodyText,
    this.$__typename = 'PullRequest',
  });

  factory Query$PRQuery$repository$pullRequest.fromJson(
      Map<String, dynamic> json) {
    final l$author = json['author'];
    final l$bodyText = json['bodyText'];
    final l$$__typename = json['__typename'];
    return Query$PRQuery$repository$pullRequest(
      author: l$author == null
          ? null
          : Query$PRQuery$repository$pullRequest$author.fromJson(
              (l$author as Map<String, dynamic>)),
      bodyText: (l$bodyText as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$PRQuery$repository$pullRequest$author? author;

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
    if (!(other is Query$PRQuery$repository$pullRequest) ||
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

extension UtilityExtension$Query$PRQuery$repository$pullRequest
    on Query$PRQuery$repository$pullRequest {
  CopyWith$Query$PRQuery$repository$pullRequest<
          Query$PRQuery$repository$pullRequest>
      get copyWith => CopyWith$Query$PRQuery$repository$pullRequest(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$PRQuery$repository$pullRequest<TRes> {
  factory CopyWith$Query$PRQuery$repository$pullRequest(
    Query$PRQuery$repository$pullRequest instance,
    TRes Function(Query$PRQuery$repository$pullRequest) then,
  ) = _CopyWithImpl$Query$PRQuery$repository$pullRequest;

  factory CopyWith$Query$PRQuery$repository$pullRequest.stub(TRes res) =
      _CopyWithStubImpl$Query$PRQuery$repository$pullRequest;

  TRes call({
    Query$PRQuery$repository$pullRequest$author? author,
    String? bodyText,
    String? $__typename,
  });
  CopyWith$Query$PRQuery$repository$pullRequest$author<TRes> get author;
}

class _CopyWithImpl$Query$PRQuery$repository$pullRequest<TRes>
    implements CopyWith$Query$PRQuery$repository$pullRequest<TRes> {
  _CopyWithImpl$Query$PRQuery$repository$pullRequest(
    this._instance,
    this._then,
  );

  final Query$PRQuery$repository$pullRequest _instance;

  final TRes Function(Query$PRQuery$repository$pullRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? author = _undefined,
    Object? bodyText = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$PRQuery$repository$pullRequest(
        author: author == _undefined
            ? _instance.author
            : (author as Query$PRQuery$repository$pullRequest$author?),
        bodyText: bodyText == _undefined || bodyText == null
            ? _instance.bodyText
            : (bodyText as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$PRQuery$repository$pullRequest$author<TRes> get author {
    final local$author = _instance.author;
    return local$author == null
        ? CopyWith$Query$PRQuery$repository$pullRequest$author.stub(
            _then(_instance))
        : CopyWith$Query$PRQuery$repository$pullRequest$author(
            local$author, (e) => call(author: e));
  }
}

class _CopyWithStubImpl$Query$PRQuery$repository$pullRequest<TRes>
    implements CopyWith$Query$PRQuery$repository$pullRequest<TRes> {
  _CopyWithStubImpl$Query$PRQuery$repository$pullRequest(this._res);

  TRes _res;

  call({
    Query$PRQuery$repository$pullRequest$author? author,
    String? bodyText,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$PRQuery$repository$pullRequest$author<TRes> get author =>
      CopyWith$Query$PRQuery$repository$pullRequest$author.stub(_res);
}

class Query$PRQuery$repository$pullRequest$author
    implements Fragment$PRMessage$$PullRequest$author {
  Query$PRQuery$repository$pullRequest$author({
    required this.avatarUrl,
    required this.$__typename,
  });

  factory Query$PRQuery$repository$pullRequest$author.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "Bot":
        return Query$PRQuery$repository$pullRequest$author$$Bot.fromJson(json);

      case "EnterpriseUserAccount":
        return Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount
            .fromJson(json);

      case "Mannequin":
        return Query$PRQuery$repository$pullRequest$author$$Mannequin.fromJson(
            json);

      case "Organization":
        return Query$PRQuery$repository$pullRequest$author$$Organization
            .fromJson(json);

      case "User":
        return Query$PRQuery$repository$pullRequest$author$$User.fromJson(json);

      default:
        final l$avatarUrl = json['avatarUrl'];
        final l$$__typename = json['__typename'];
        return Query$PRQuery$repository$pullRequest$author(
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
    if (!(other is Query$PRQuery$repository$pullRequest$author) ||
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

extension UtilityExtension$Query$PRQuery$repository$pullRequest$author
    on Query$PRQuery$repository$pullRequest$author {
  CopyWith$Query$PRQuery$repository$pullRequest$author<
          Query$PRQuery$repository$pullRequest$author>
      get copyWith => CopyWith$Query$PRQuery$repository$pullRequest$author(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(Query$PRQuery$repository$pullRequest$author$$Bot) bot,
    required _T Function(
            Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount)
        enterpriseUserAccount,
    required _T Function(Query$PRQuery$repository$pullRequest$author$$Mannequin)
        mannequin,
    required _T Function(
            Query$PRQuery$repository$pullRequest$author$$Organization)
        organization,
    required _T Function(Query$PRQuery$repository$pullRequest$author$$User)
        user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        return bot(this as Query$PRQuery$repository$pullRequest$author$$Bot);

      case "EnterpriseUserAccount":
        return enterpriseUserAccount(this
            as Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount);

      case "Mannequin":
        return mannequin(
            this as Query$PRQuery$repository$pullRequest$author$$Mannequin);

      case "Organization":
        return organization(
            this as Query$PRQuery$repository$pullRequest$author$$Organization);

      case "User":
        return user(this as Query$PRQuery$repository$pullRequest$author$$User);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(Query$PRQuery$repository$pullRequest$author$$Bot)? bot,
    _T Function(
            Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount)?
        enterpriseUserAccount,
    _T Function(Query$PRQuery$repository$pullRequest$author$$Mannequin)?
        mannequin,
    _T Function(Query$PRQuery$repository$pullRequest$author$$Organization)?
        organization,
    _T Function(Query$PRQuery$repository$pullRequest$author$$User)? user,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "Bot":
        if (bot != null) {
          return bot(this as Query$PRQuery$repository$pullRequest$author$$Bot);
        } else {
          return orElse();
        }

      case "EnterpriseUserAccount":
        if (enterpriseUserAccount != null) {
          return enterpriseUserAccount(this
              as Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount);
        } else {
          return orElse();
        }

      case "Mannequin":
        if (mannequin != null) {
          return mannequin(
              this as Query$PRQuery$repository$pullRequest$author$$Mannequin);
        } else {
          return orElse();
        }

      case "Organization":
        if (organization != null) {
          return organization(this
              as Query$PRQuery$repository$pullRequest$author$$Organization);
        } else {
          return orElse();
        }

      case "User":
        if (user != null) {
          return user(
              this as Query$PRQuery$repository$pullRequest$author$$User);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Query$PRQuery$repository$pullRequest$author<TRes> {
  factory CopyWith$Query$PRQuery$repository$pullRequest$author(
    Query$PRQuery$repository$pullRequest$author instance,
    TRes Function(Query$PRQuery$repository$pullRequest$author) then,
  ) = _CopyWithImpl$Query$PRQuery$repository$pullRequest$author;

  factory CopyWith$Query$PRQuery$repository$pullRequest$author.stub(TRes res) =
      _CopyWithStubImpl$Query$PRQuery$repository$pullRequest$author;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$PRQuery$repository$pullRequest$author<TRes>
    implements CopyWith$Query$PRQuery$repository$pullRequest$author<TRes> {
  _CopyWithImpl$Query$PRQuery$repository$pullRequest$author(
    this._instance,
    this._then,
  );

  final Query$PRQuery$repository$pullRequest$author _instance;

  final TRes Function(Query$PRQuery$repository$pullRequest$author) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$PRQuery$repository$pullRequest$author(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$PRQuery$repository$pullRequest$author<TRes>
    implements CopyWith$Query$PRQuery$repository$pullRequest$author<TRes> {
  _CopyWithStubImpl$Query$PRQuery$repository$pullRequest$author(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Query$PRQuery$repository$pullRequest$author$$Bot
    implements
        Fragment$PRMessage$$PullRequest$author$$Bot,
        Query$PRQuery$repository$pullRequest$author {
  Query$PRQuery$repository$pullRequest$author$$Bot({
    required this.avatarUrl,
    this.$__typename = 'Bot',
  });

  factory Query$PRQuery$repository$pullRequest$author$$Bot.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Query$PRQuery$repository$pullRequest$author$$Bot(
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
    if (!(other is Query$PRQuery$repository$pullRequest$author$$Bot) ||
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

extension UtilityExtension$Query$PRQuery$repository$pullRequest$author$$Bot
    on Query$PRQuery$repository$pullRequest$author$$Bot {
  CopyWith$Query$PRQuery$repository$pullRequest$author$$Bot<
          Query$PRQuery$repository$pullRequest$author$$Bot>
      get copyWith => CopyWith$Query$PRQuery$repository$pullRequest$author$$Bot(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$PRQuery$repository$pullRequest$author$$Bot<TRes> {
  factory CopyWith$Query$PRQuery$repository$pullRequest$author$$Bot(
    Query$PRQuery$repository$pullRequest$author$$Bot instance,
    TRes Function(Query$PRQuery$repository$pullRequest$author$$Bot) then,
  ) = _CopyWithImpl$Query$PRQuery$repository$pullRequest$author$$Bot;

  factory CopyWith$Query$PRQuery$repository$pullRequest$author$$Bot.stub(
          TRes res) =
      _CopyWithStubImpl$Query$PRQuery$repository$pullRequest$author$$Bot;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$PRQuery$repository$pullRequest$author$$Bot<TRes>
    implements CopyWith$Query$PRQuery$repository$pullRequest$author$$Bot<TRes> {
  _CopyWithImpl$Query$PRQuery$repository$pullRequest$author$$Bot(
    this._instance,
    this._then,
  );

  final Query$PRQuery$repository$pullRequest$author$$Bot _instance;

  final TRes Function(Query$PRQuery$repository$pullRequest$author$$Bot) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$PRQuery$repository$pullRequest$author$$Bot(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$PRQuery$repository$pullRequest$author$$Bot<TRes>
    implements CopyWith$Query$PRQuery$repository$pullRequest$author$$Bot<TRes> {
  _CopyWithStubImpl$Query$PRQuery$repository$pullRequest$author$$Bot(this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount
    implements
        Fragment$PRMessage$$PullRequest$author$$EnterpriseUserAccount,
        Query$PRQuery$repository$pullRequest$author {
  Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount({
    required this.avatarUrl,
    this.$__typename = 'EnterpriseUserAccount',
  });

  factory Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount(
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
            is Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount) ||
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

extension UtilityExtension$Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount
    on Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount {
  CopyWith$Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount<
          Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount>
      get copyWith =>
          CopyWith$Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount<
    TRes> {
  factory CopyWith$Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount(
    Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount instance,
    TRes Function(
            Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount)
        then,
  ) = _CopyWithImpl$Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount;

  factory CopyWith$Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount.stub(
          TRes res) =
      _CopyWithStubImpl$Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount<
        TRes>
    implements
        CopyWith$Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount<
            TRes> {
  _CopyWithImpl$Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount(
    this._instance,
    this._then,
  );

  final Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount
      _instance;

  final TRes Function(
      Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount<
        TRes>
    implements
        CopyWith$Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount<
            TRes> {
  _CopyWithStubImpl$Query$PRQuery$repository$pullRequest$author$$EnterpriseUserAccount(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Query$PRQuery$repository$pullRequest$author$$Mannequin
    implements
        Fragment$PRMessage$$PullRequest$author$$Mannequin,
        Query$PRQuery$repository$pullRequest$author {
  Query$PRQuery$repository$pullRequest$author$$Mannequin({
    required this.avatarUrl,
    this.$__typename = 'Mannequin',
  });

  factory Query$PRQuery$repository$pullRequest$author$$Mannequin.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Query$PRQuery$repository$pullRequest$author$$Mannequin(
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
    if (!(other is Query$PRQuery$repository$pullRequest$author$$Mannequin) ||
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

extension UtilityExtension$Query$PRQuery$repository$pullRequest$author$$Mannequin
    on Query$PRQuery$repository$pullRequest$author$$Mannequin {
  CopyWith$Query$PRQuery$repository$pullRequest$author$$Mannequin<
          Query$PRQuery$repository$pullRequest$author$$Mannequin>
      get copyWith =>
          CopyWith$Query$PRQuery$repository$pullRequest$author$$Mannequin(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$PRQuery$repository$pullRequest$author$$Mannequin<
    TRes> {
  factory CopyWith$Query$PRQuery$repository$pullRequest$author$$Mannequin(
    Query$PRQuery$repository$pullRequest$author$$Mannequin instance,
    TRes Function(Query$PRQuery$repository$pullRequest$author$$Mannequin) then,
  ) = _CopyWithImpl$Query$PRQuery$repository$pullRequest$author$$Mannequin;

  factory CopyWith$Query$PRQuery$repository$pullRequest$author$$Mannequin.stub(
          TRes res) =
      _CopyWithStubImpl$Query$PRQuery$repository$pullRequest$author$$Mannequin;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$PRQuery$repository$pullRequest$author$$Mannequin<TRes>
    implements
        CopyWith$Query$PRQuery$repository$pullRequest$author$$Mannequin<TRes> {
  _CopyWithImpl$Query$PRQuery$repository$pullRequest$author$$Mannequin(
    this._instance,
    this._then,
  );

  final Query$PRQuery$repository$pullRequest$author$$Mannequin _instance;

  final TRes Function(Query$PRQuery$repository$pullRequest$author$$Mannequin)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$PRQuery$repository$pullRequest$author$$Mannequin(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$PRQuery$repository$pullRequest$author$$Mannequin<
        TRes>
    implements
        CopyWith$Query$PRQuery$repository$pullRequest$author$$Mannequin<TRes> {
  _CopyWithStubImpl$Query$PRQuery$repository$pullRequest$author$$Mannequin(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Query$PRQuery$repository$pullRequest$author$$Organization
    implements
        Fragment$PRMessage$$PullRequest$author$$Organization,
        Query$PRQuery$repository$pullRequest$author {
  Query$PRQuery$repository$pullRequest$author$$Organization({
    required this.avatarUrl,
    this.$__typename = 'Organization',
  });

  factory Query$PRQuery$repository$pullRequest$author$$Organization.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Query$PRQuery$repository$pullRequest$author$$Organization(
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
    if (!(other is Query$PRQuery$repository$pullRequest$author$$Organization) ||
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

extension UtilityExtension$Query$PRQuery$repository$pullRequest$author$$Organization
    on Query$PRQuery$repository$pullRequest$author$$Organization {
  CopyWith$Query$PRQuery$repository$pullRequest$author$$Organization<
          Query$PRQuery$repository$pullRequest$author$$Organization>
      get copyWith =>
          CopyWith$Query$PRQuery$repository$pullRequest$author$$Organization(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$PRQuery$repository$pullRequest$author$$Organization<
    TRes> {
  factory CopyWith$Query$PRQuery$repository$pullRequest$author$$Organization(
    Query$PRQuery$repository$pullRequest$author$$Organization instance,
    TRes Function(Query$PRQuery$repository$pullRequest$author$$Organization)
        then,
  ) = _CopyWithImpl$Query$PRQuery$repository$pullRequest$author$$Organization;

  factory CopyWith$Query$PRQuery$repository$pullRequest$author$$Organization.stub(
          TRes res) =
      _CopyWithStubImpl$Query$PRQuery$repository$pullRequest$author$$Organization;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$PRQuery$repository$pullRequest$author$$Organization<
        TRes>
    implements
        CopyWith$Query$PRQuery$repository$pullRequest$author$$Organization<
            TRes> {
  _CopyWithImpl$Query$PRQuery$repository$pullRequest$author$$Organization(
    this._instance,
    this._then,
  );

  final Query$PRQuery$repository$pullRequest$author$$Organization _instance;

  final TRes Function(Query$PRQuery$repository$pullRequest$author$$Organization)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$PRQuery$repository$pullRequest$author$$Organization(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$PRQuery$repository$pullRequest$author$$Organization<
        TRes>
    implements
        CopyWith$Query$PRQuery$repository$pullRequest$author$$Organization<
            TRes> {
  _CopyWithStubImpl$Query$PRQuery$repository$pullRequest$author$$Organization(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}

class Query$PRQuery$repository$pullRequest$author$$User
    implements
        Fragment$PRMessage$$PullRequest$author$$User,
        Query$PRQuery$repository$pullRequest$author {
  Query$PRQuery$repository$pullRequest$author$$User({
    required this.avatarUrl,
    this.$__typename = 'User',
  });

  factory Query$PRQuery$repository$pullRequest$author$$User.fromJson(
      Map<String, dynamic> json) {
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Query$PRQuery$repository$pullRequest$author$$User(
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
    if (!(other is Query$PRQuery$repository$pullRequest$author$$User) ||
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

extension UtilityExtension$Query$PRQuery$repository$pullRequest$author$$User
    on Query$PRQuery$repository$pullRequest$author$$User {
  CopyWith$Query$PRQuery$repository$pullRequest$author$$User<
          Query$PRQuery$repository$pullRequest$author$$User>
      get copyWith =>
          CopyWith$Query$PRQuery$repository$pullRequest$author$$User(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$PRQuery$repository$pullRequest$author$$User<
    TRes> {
  factory CopyWith$Query$PRQuery$repository$pullRequest$author$$User(
    Query$PRQuery$repository$pullRequest$author$$User instance,
    TRes Function(Query$PRQuery$repository$pullRequest$author$$User) then,
  ) = _CopyWithImpl$Query$PRQuery$repository$pullRequest$author$$User;

  factory CopyWith$Query$PRQuery$repository$pullRequest$author$$User.stub(
          TRes res) =
      _CopyWithStubImpl$Query$PRQuery$repository$pullRequest$author$$User;

  TRes call({
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$PRQuery$repository$pullRequest$author$$User<TRes>
    implements
        CopyWith$Query$PRQuery$repository$pullRequest$author$$User<TRes> {
  _CopyWithImpl$Query$PRQuery$repository$pullRequest$author$$User(
    this._instance,
    this._then,
  );

  final Query$PRQuery$repository$pullRequest$author$$User _instance;

  final TRes Function(Query$PRQuery$repository$pullRequest$author$$User) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$PRQuery$repository$pullRequest$author$$User(
        avatarUrl: avatarUrl == _undefined || avatarUrl == null
            ? _instance.avatarUrl
            : (avatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$PRQuery$repository$pullRequest$author$$User<TRes>
    implements
        CopyWith$Query$PRQuery$repository$pullRequest$author$$User<TRes> {
  _CopyWithStubImpl$Query$PRQuery$repository$pullRequest$author$$User(
      this._res);

  TRes _res;

  call({
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}
