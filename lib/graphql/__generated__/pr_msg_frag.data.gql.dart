// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:test_drive/graphql/__generated__/schema.docs.schema.gql.dart'
    as _i1;
import 'package:test_drive/graphql/__generated__/serializers.gql.dart' as _i2;

part 'pr_msg_frag.data.gql.g.dart';

abstract class GPRMessage {
  String get G__typename;
  GPRMessage_author? get author;
  String get body;
  Map<String, dynamic> toJson();
}

abstract class GPRMessage_author {
  String get G__typename;
  _i1.GURI get avatarUrl;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GPRMessageData
    implements Built<GPRMessageData, GPRMessageDataBuilder>, GPRMessage {
  GPRMessageData._();

  factory GPRMessageData([void Function(GPRMessageDataBuilder b) updates]) =
      _$GPRMessageData;

  static void _initializeBuilder(GPRMessageDataBuilder b) =>
      b..G__typename = 'Comment';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPRMessageData_author? get author;
  @override
  String get body;
  static Serializer<GPRMessageData> get serializer =>
      _$gPRMessageDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPRMessageData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPRMessageData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPRMessageData.serializer,
        json,
      );
}

abstract class GPRMessageData_author
    implements
        Built<GPRMessageData_author, GPRMessageData_authorBuilder>,
        GPRMessage_author {
  GPRMessageData_author._();

  factory GPRMessageData_author(
          [void Function(GPRMessageData_authorBuilder b) updates]) =
      _$GPRMessageData_author;

  static void _initializeBuilder(GPRMessageData_authorBuilder b) =>
      b..G__typename = 'Actor';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GURI get avatarUrl;
  @override
  String get login;
  static Serializer<GPRMessageData_author> get serializer =>
      _$gPRMessageDataAuthorSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPRMessageData_author.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPRMessageData_author? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPRMessageData_author.serializer,
        json,
      );
}
