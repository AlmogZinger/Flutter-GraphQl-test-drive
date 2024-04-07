// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pr_msg_frag.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPRMessageData> _$gPRMessageDataSerializer =
    new _$GPRMessageDataSerializer();
Serializer<GPRMessageData_author> _$gPRMessageDataAuthorSerializer =
    new _$GPRMessageData_authorSerializer();

class _$GPRMessageDataSerializer
    implements StructuredSerializer<GPRMessageData> {
  @override
  final Iterable<Type> types = const [GPRMessageData, _$GPRMessageData];
  @override
  final String wireName = 'GPRMessageData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPRMessageData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'body',
      serializers.serialize(object.body, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.author;
    if (value != null) {
      result
        ..add('author')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPRMessageData_author)));
    }
    return result;
  }

  @override
  GPRMessageData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPRMessageDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'author':
          result.author.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPRMessageData_author))!
              as GPRMessageData_author);
          break;
        case 'body':
          result.body = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPRMessageData_authorSerializer
    implements StructuredSerializer<GPRMessageData_author> {
  @override
  final Iterable<Type> types = const [
    GPRMessageData_author,
    _$GPRMessageData_author
  ];
  @override
  final String wireName = 'GPRMessageData_author';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPRMessageData_author object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'avatarUrl',
      serializers.serialize(object.avatarUrl,
          specifiedType: const FullType(_i1.GURI)),
    ];

    return result;
  }

  @override
  GPRMessageData_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPRMessageData_authorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'avatarUrl':
          result.avatarUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GURI))! as _i1.GURI);
          break;
      }
    }

    return result.build();
  }
}

class _$GPRMessageData extends GPRMessageData {
  @override
  final String G__typename;
  @override
  final GPRMessageData_author? author;
  @override
  final String body;

  factory _$GPRMessageData([void Function(GPRMessageDataBuilder)? updates]) =>
      (new GPRMessageDataBuilder()..update(updates))._build();

  _$GPRMessageData._(
      {required this.G__typename, this.author, required this.body})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPRMessageData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(body, r'GPRMessageData', 'body');
  }

  @override
  GPRMessageData rebuild(void Function(GPRMessageDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPRMessageDataBuilder toBuilder() =>
      new GPRMessageDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPRMessageData &&
        G__typename == other.G__typename &&
        author == other.author &&
        body == other.body;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPRMessageData')
          ..add('G__typename', G__typename)
          ..add('author', author)
          ..add('body', body))
        .toString();
  }
}

class GPRMessageDataBuilder
    implements Builder<GPRMessageData, GPRMessageDataBuilder> {
  _$GPRMessageData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GPRMessageData_authorBuilder? _author;
  GPRMessageData_authorBuilder get author =>
      _$this._author ??= new GPRMessageData_authorBuilder();
  set author(GPRMessageData_authorBuilder? author) => _$this._author = author;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  GPRMessageDataBuilder() {
    GPRMessageData._initializeBuilder(this);
  }

  GPRMessageDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _author = $v.author?.toBuilder();
      _body = $v.body;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPRMessageData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPRMessageData;
  }

  @override
  void update(void Function(GPRMessageDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPRMessageData build() => _build();

  _$GPRMessageData _build() {
    _$GPRMessageData _$result;
    try {
      _$result = _$v ??
          new _$GPRMessageData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GPRMessageData', 'G__typename'),
              author: _author?.build(),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GPRMessageData', 'body'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'author';
        _author?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPRMessageData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPRMessageData_author extends GPRMessageData_author {
  @override
  final String G__typename;
  @override
  final _i1.GURI avatarUrl;

  factory _$GPRMessageData_author(
          [void Function(GPRMessageData_authorBuilder)? updates]) =>
      (new GPRMessageData_authorBuilder()..update(updates))._build();

  _$GPRMessageData_author._(
      {required this.G__typename, required this.avatarUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPRMessageData_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        avatarUrl, r'GPRMessageData_author', 'avatarUrl');
  }

  @override
  GPRMessageData_author rebuild(
          void Function(GPRMessageData_authorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPRMessageData_authorBuilder toBuilder() =>
      new GPRMessageData_authorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPRMessageData_author &&
        G__typename == other.G__typename &&
        avatarUrl == other.avatarUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, avatarUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPRMessageData_author')
          ..add('G__typename', G__typename)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class GPRMessageData_authorBuilder
    implements Builder<GPRMessageData_author, GPRMessageData_authorBuilder> {
  _$GPRMessageData_author? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GURIBuilder? _avatarUrl;
  _i1.GURIBuilder get avatarUrl => _$this._avatarUrl ??= new _i1.GURIBuilder();
  set avatarUrl(_i1.GURIBuilder? avatarUrl) => _$this._avatarUrl = avatarUrl;

  GPRMessageData_authorBuilder() {
    GPRMessageData_author._initializeBuilder(this);
  }

  GPRMessageData_authorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _avatarUrl = $v.avatarUrl.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPRMessageData_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPRMessageData_author;
  }

  @override
  void update(void Function(GPRMessageData_authorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPRMessageData_author build() => _build();

  _$GPRMessageData_author _build() {
    _$GPRMessageData_author _$result;
    try {
      _$result = _$v ??
          new _$GPRMessageData_author._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GPRMessageData_author', 'G__typename'),
              avatarUrl: avatarUrl.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatarUrl';
        avatarUrl.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPRMessageData_author', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
