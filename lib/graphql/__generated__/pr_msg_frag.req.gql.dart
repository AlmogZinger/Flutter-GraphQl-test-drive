// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:test_drive/graphql/__generated__/pr_msg_frag.ast.gql.dart'
    as _i4;
import 'package:test_drive/graphql/__generated__/pr_msg_frag.data.gql.dart'
    as _i2;
import 'package:test_drive/graphql/__generated__/pr_msg_frag.var.gql.dart'
    as _i3;
import 'package:test_drive/graphql/__generated__/serializers.gql.dart' as _i6;

part 'pr_msg_frag.req.gql.g.dart';

abstract class GPRMessageReq
    implements
        Built<GPRMessageReq, GPRMessageReqBuilder>,
        _i1.FragmentRequest<_i2.GPRMessageData, _i3.GPRMessageVars> {
  GPRMessageReq._();

  factory GPRMessageReq([void Function(GPRMessageReqBuilder b) updates]) =
      _$GPRMessageReq;

  static void _initializeBuilder(GPRMessageReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'PRMessage';

  @override
  _i3.GPRMessageVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GPRMessageData? parseData(Map<String, dynamic> json) =>
      _i2.GPRMessageData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GPRMessageData data) => data.toJson();

  static Serializer<GPRMessageReq> get serializer => _$gPRMessageReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GPRMessageReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPRMessageReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GPRMessageReq.serializer,
        json,
      );
}
