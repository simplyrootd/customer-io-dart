//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response20015_actions.g.dart';

/// InlineResponse20015Actions
///
/// Properties:
/// * [type] - The message type actions resulting from the campaign.
/// * [id] - The identifier for the action.
abstract class InlineResponse20015Actions implements Built<InlineResponse20015Actions, InlineResponse20015ActionsBuilder> {
    /// The message type actions resulting from the campaign.
    @BuiltValueField(wireName: r'type')
    InlineResponse20015ActionsTypeEnum? get type;
    // enum typeEnum {  email,  sms,  push,  slack,  webhook,  };

    /// The identifier for the action.
    @BuiltValueField(wireName: r'id')
    int? get id;

    InlineResponse20015Actions._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse20015ActionsBuilder b) => b;

    factory InlineResponse20015Actions([void updates(InlineResponse20015ActionsBuilder b)]) = _$InlineResponse20015Actions;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse20015Actions> get serializer => _$InlineResponse20015ActionsSerializer();
}

class _$InlineResponse20015ActionsSerializer implements StructuredSerializer<InlineResponse20015Actions> {
    @override
    final Iterable<Type> types = const [InlineResponse20015Actions, _$InlineResponse20015Actions];

    @override
    final String wireName = r'InlineResponse20015Actions';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse20015Actions object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(InlineResponse20015ActionsTypeEnum)));
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
    InlineResponse20015Actions deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse20015ActionsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse20015ActionsTypeEnum)) as InlineResponse20015ActionsTypeEnum;
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

class InlineResponse20015ActionsTypeEnum extends EnumClass {

  /// The message type actions resulting from the campaign.
  @BuiltValueEnumConst(wireName: r'email')
  static const InlineResponse20015ActionsTypeEnum email = _$inlineResponse20015ActionsTypeEnum_email;
  /// The message type actions resulting from the campaign.
  @BuiltValueEnumConst(wireName: r'sms')
  static const InlineResponse20015ActionsTypeEnum sms = _$inlineResponse20015ActionsTypeEnum_sms;
  /// The message type actions resulting from the campaign.
  @BuiltValueEnumConst(wireName: r'push')
  static const InlineResponse20015ActionsTypeEnum push = _$inlineResponse20015ActionsTypeEnum_push;
  /// The message type actions resulting from the campaign.
  @BuiltValueEnumConst(wireName: r'slack')
  static const InlineResponse20015ActionsTypeEnum slack = _$inlineResponse20015ActionsTypeEnum_slack;
  /// The message type actions resulting from the campaign.
  @BuiltValueEnumConst(wireName: r'webhook')
  static const InlineResponse20015ActionsTypeEnum webhook = _$inlineResponse20015ActionsTypeEnum_webhook;

  static Serializer<InlineResponse20015ActionsTypeEnum> get serializer => _$inlineResponse20015ActionsTypeEnumSerializer;

  const InlineResponse20015ActionsTypeEnum._(String name): super(name);

  static BuiltSet<InlineResponse20015ActionsTypeEnum> get values => _$inlineResponse20015ActionsTypeEnumValues;
  static InlineResponse20015ActionsTypeEnum valueOf(String name) => _$inlineResponse20015ActionsTypeEnumValueOf(name);
}

