//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20015_msg_templates.g.dart';

/// InlineResponse20015MsgTemplates
///
/// Properties:
/// * [type] - The message type the template represents.
/// * [id] - The identifier for the template.
abstract class InlineResponse20015MsgTemplates implements Built<InlineResponse20015MsgTemplates, InlineResponse20015MsgTemplatesBuilder> {
    /// The message type the template represents.
    @BuiltValueField(wireName: r'type')
    InlineResponse20015MsgTemplatesTypeEnum? get type;
    // enum typeEnum {  email,  sms,  push,  slack,  };

    /// The identifier for the template.
    @BuiltValueField(wireName: r'id')
    int? get id;

    InlineResponse20015MsgTemplates._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20015MsgTemplatesBuilder b) => b;

    factory InlineResponse20015MsgTemplates([void updates(InlineResponse20015MsgTemplatesBuilder b)]) = _$InlineResponse20015MsgTemplates;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20015MsgTemplates> get serializer => _$InlineResponse20015MsgTemplatesSerializer();
}

class _$InlineResponse20015MsgTemplatesSerializer implements StructuredSerializer<InlineResponse20015MsgTemplates> {
    @override
    final Iterable<Type> types = const [InlineResponse20015MsgTemplates, _$InlineResponse20015MsgTemplates];

    @override
    final String wireName = r'InlineResponse20015MsgTemplates';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20015MsgTemplates object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(InlineResponse20015MsgTemplatesTypeEnum)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    InlineResponse20015MsgTemplates deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20015MsgTemplatesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse20015MsgTemplatesTypeEnum)) as InlineResponse20015MsgTemplatesTypeEnum;
                    result.type = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class InlineResponse20015MsgTemplatesTypeEnum extends EnumClass {

  /// The message type the template represents.
  @BuiltValueEnumConst(wireName: r'email')
  static const InlineResponse20015MsgTemplatesTypeEnum email = _$inlineResponse20015MsgTemplatesTypeEnum_email;
  /// The message type the template represents.
  @BuiltValueEnumConst(wireName: r'sms')
  static const InlineResponse20015MsgTemplatesTypeEnum sms = _$inlineResponse20015MsgTemplatesTypeEnum_sms;
  /// The message type the template represents.
  @BuiltValueEnumConst(wireName: r'push')
  static const InlineResponse20015MsgTemplatesTypeEnum push = _$inlineResponse20015MsgTemplatesTypeEnum_push;
  /// The message type the template represents.
  @BuiltValueEnumConst(wireName: r'slack')
  static const InlineResponse20015MsgTemplatesTypeEnum slack = _$inlineResponse20015MsgTemplatesTypeEnum_slack;

  static Serializer<InlineResponse20015MsgTemplatesTypeEnum> get serializer => _$inlineResponse20015MsgTemplatesTypeEnumSerializer;

  const InlineResponse20015MsgTemplatesTypeEnum._(String name): super(name);

  static BuiltSet<InlineResponse20015MsgTemplatesTypeEnum> get values => _$inlineResponse20015MsgTemplatesTypeEnumValues;
  static InlineResponse20015MsgTemplatesTypeEnum valueOf(String name) => _$inlineResponse20015MsgTemplatesTypeEnumValueOf(name);
}

