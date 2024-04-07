// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:test_drive/graphql/__generated__/serializers.gql.dart' as _i1;

part 'pr_msg_frag.var.gql.g.dart';

abstract class GPRMessageVars
    implements Built<GPRMessageVars, GPRMessageVarsBuilder> {
  GPRMessageVars._();

  factory GPRMessageVars([void Function(GPRMessageVarsBuilder b) updates]) =
      _$GPRMessageVars;

  static Serializer<GPRMessageVars> get serializer =>
      _$gPRMessageVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPRMessageVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPRMessageVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPRMessageVars.serializer,
        json,
      );
}
