//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2005_msg_template_ids.g.dart';

/// InlineResponse2005MsgTemplateIds
///
/// Properties:
/// * [id] - The identifier for the template.
/// * [type] - The type of template.
abstract class InlineResponse2005MsgTemplateIds implements Built<InlineResponse2005MsgTemplateIds, InlineResponse2005MsgTemplateIdsBuilder> {
    /// The identifier for the template.
    @BuiltValueField(wireName: r'id')
    int? get id;

    /// The type of template.
    @BuiltValueField(wireName: r'type')
    InlineResponse2005MsgTemplateIdsTypeEnum? get type;
    // enum typeEnum {  email,  webhook,  push,  sms,  slack,  };

    InlineResponse2005MsgTemplateIds._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2005MsgTemplateIdsBuilder b) => b;

    factory InlineResponse2005MsgTemplateIds([void updates(InlineResponse2005MsgTemplateIdsBuilder b)]) = _$InlineResponse2005MsgTemplateIds;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2005MsgTemplateIds> get serializer => _$InlineResponse2005MsgTemplateIdsSerializer();
}

class _$InlineResponse2005MsgTemplateIdsSerializer implements StructuredSerializer<InlineResponse2005MsgTemplateIds> {
    @override
    final Iterable<Type> types = const [InlineResponse2005MsgTemplateIds, _$InlineResponse2005MsgTemplateIds];

    @override
    final String wireName = r'InlineResponse2005MsgTemplateIds';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2005MsgTemplateIds object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(InlineResponse2005MsgTemplateIdsTypeEnum)));
        }
        return result;
    }

    @override
    InlineResponse2005MsgTemplateIds deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2005MsgTemplateIdsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse2005MsgTemplateIdsTypeEnum)) as InlineResponse2005MsgTemplateIdsTypeEnum;
                    result.type = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class InlineResponse2005MsgTemplateIdsTypeEnum extends EnumClass {

  /// The type of template.
  @BuiltValueEnumConst(wireName: r'email')
  static const InlineResponse2005MsgTemplateIdsTypeEnum email = _$inlineResponse2005MsgTemplateIdsTypeEnum_email;
  /// The type of template.
  @BuiltValueEnumConst(wireName: r'webhook')
  static const InlineResponse2005MsgTemplateIdsTypeEnum webhook = _$inlineResponse2005MsgTemplateIdsTypeEnum_webhook;
  /// The type of template.
  @BuiltValueEnumConst(wireName: r'push')
  static const InlineResponse2005MsgTemplateIdsTypeEnum push = _$inlineResponse2005MsgTemplateIdsTypeEnum_push;
  /// The type of template.
  @BuiltValueEnumConst(wireName: r'sms')
  static const InlineResponse2005MsgTemplateIdsTypeEnum sms = _$inlineResponse2005MsgTemplateIdsTypeEnum_sms;
  /// The type of template.
  @BuiltValueEnumConst(wireName: r'slack')
  static const InlineResponse2005MsgTemplateIdsTypeEnum slack = _$inlineResponse2005MsgTemplateIdsTypeEnum_slack;

  static Serializer<InlineResponse2005MsgTemplateIdsTypeEnum> get serializer => _$inlineResponse2005MsgTemplateIdsTypeEnumSerializer;

  const InlineResponse2005MsgTemplateIdsTypeEnum._(String name): super(name);

  static BuiltSet<InlineResponse2005MsgTemplateIdsTypeEnum> get values => _$inlineResponse2005MsgTemplateIdsTypeEnumValues;
  static InlineResponse2005MsgTemplateIdsTypeEnum valueOf(String name) => _$inlineResponse2005MsgTemplateIdsTypeEnumValueOf(name);
}

