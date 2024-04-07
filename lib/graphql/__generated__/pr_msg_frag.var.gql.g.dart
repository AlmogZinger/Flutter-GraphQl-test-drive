// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pr_msg_frag.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPRMessageVars> _$gPRMessageVarsSerializer =
    new _$GPRMessageVarsSerializer();

class _$GPRMessageVarsSerializer
    implements StructuredSerializer<GPRMessageVars> {
  @override
  final Iterable<Type> types = const [GPRMessageVars, _$GPRMessageVars];
  @override
  final String wireName = 'GPRMessageVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPRMessageVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GPRMessageVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GPRMessageVarsBuilder().build();
  }
}

class _$GPRMessageVars extends GPRMessageVars {
  factory _$GPRMessageVars([void Function(GPRMessageVarsBuilder)? updates]) =>
      (new GPRMessageVarsBuilder()..update(updates))._build();

  _$GPRMessageVars._() : super._();

  @override
  GPRMessageVars rebuild(void Function(GPRMessageVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPRMessageVarsBuilder toBuilder() =>
      new GPRMessageVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPRMessageVars;
  }

  @override
  int get hashCode {
    return 844830114;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GPRMessageVars').toString();
  }
}

class GPRMessageVarsBuilder
    implements Builder<GPRMessageVars, GPRMessageVarsBuilder> {
  _$GPRMessageVars? _$v;

  GPRMessageVarsBuilder();

  @override
  void replace(GPRMessageVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPRMessageVars;
  }

  @override
  void update(void Function(GPRMessageVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPRMessageVars build() => _build();

  _$GPRMessageVars _build() {
    final _$result = _$v ?? new _$GPRMessageVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
