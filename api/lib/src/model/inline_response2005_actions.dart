//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2005_actions.g.dart';

/// InlineResponse2005Actions
///
/// Properties:
/// * [id] - The identifier for the action.
/// * [type] - The type of action.
abstract class InlineResponse2005Actions implements Built<InlineResponse2005Actions, InlineResponse2005ActionsBuilder> {
    /// The identifier for the action.
    @BuiltValueField(wireName: r'id')
    int? get id;

    /// The type of action.
    @BuiltValueField(wireName: r'type')
    InlineResponse2005ActionsTypeEnum? get type;
    // enum typeEnum {  email,  webhook,  push,  sms,  slack,  };

    InlineResponse2005Actions._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2005ActionsBuilder b) => b;

    factory InlineResponse2005Actions([void updates(InlineResponse2005ActionsBuilder b)]) = _$InlineResponse2005Actions;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2005Actions> get serializer => _$InlineResponse2005ActionsSerializer();
}

class _$InlineResponse2005ActionsSerializer implements StructuredSerializer<InlineResponse2005Actions> {
    @override
    final Iterable<Type> types = const [InlineResponse2005Actions, _$InlineResponse2005Actions];

    @override
    final String wireName = r'InlineResponse2005Actions';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2005Actions object,
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
                    specifiedType: const FullType(InlineResponse2005ActionsTypeEnum)));
        }
        return result;
    }

    @override
    InlineResponse2005Actions deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2005ActionsBuilder();

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
                        specifiedType: const FullType(InlineResponse2005ActionsTypeEnum)) as InlineResponse2005ActionsTypeEnum;
                    result.type = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class InlineResponse2005ActionsTypeEnum extends EnumClass {

  /// The type of action.
  @BuiltValueEnumConst(wireName: r'email')
  static const InlineResponse2005ActionsTypeEnum email = _$inlineResponse2005ActionsTypeEnum_email;
  /// The type of action.
  @BuiltValueEnumConst(wireName: r'webhook')
  static const InlineResponse2005ActionsTypeEnum webhook = _$inlineResponse2005ActionsTypeEnum_webhook;
  /// The type of action.
  @BuiltValueEnumConst(wireName: r'push')
  static const InlineResponse2005ActionsTypeEnum push = _$inlineResponse2005ActionsTypeEnum_push;
  /// The type of action.
  @BuiltValueEnumConst(wireName: r'sms')
  static const InlineResponse2005ActionsTypeEnum sms = _$inlineResponse2005ActionsTypeEnum_sms;
  /// The type of action.
  @BuiltValueEnumConst(wireName: r'slack')
  static const InlineResponse2005ActionsTypeEnum slack = _$inlineResponse2005ActionsTypeEnum_slack;

  static Serializer<InlineResponse2005ActionsTypeEnum> get serializer => _$inlineResponse2005ActionsTypeEnumSerializer;

  const InlineResponse2005ActionsTypeEnum._(String name): super(name);

  static BuiltSet<InlineResponse2005ActionsTypeEnum> get values => _$inlineResponse2005ActionsTypeEnumValues;
  static InlineResponse2005ActionsTypeEnum valueOf(String name) => _$inlineResponse2005ActionsTypeEnumValueOf(name);
}

