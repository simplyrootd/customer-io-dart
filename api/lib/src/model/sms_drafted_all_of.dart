//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_drafted_all_of.g.dart';

/// SmsDraftedAllOf
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an SMS message.
/// * [timestamp] - The unix timestamp when the event occurred.
abstract class SmsDraftedAllOf implements Built<SmsDraftedAllOf, SmsDraftedAllOfBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an SMS message.
    @BuiltValueField(wireName: r'object_type')
    SmsDraftedAllOfObjectTypeEnum get objectType;
    // enum objectTypeEnum {  sms,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    SmsDraftedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SmsDraftedAllOfBuilder b) => b;

    factory SmsDraftedAllOf([void updates(SmsDraftedAllOfBuilder b)]) = _$SmsDraftedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<SmsDraftedAllOf> get serializer => _$SmsDraftedAllOfSerializer();
}

class _$SmsDraftedAllOfSerializer implements StructuredSerializer<SmsDraftedAllOf> {
    @override
    final Iterable<Type> types = const [SmsDraftedAllOf, _$SmsDraftedAllOf];

    @override
    final String wireName = r'SmsDraftedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, SmsDraftedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(SmsDraftedAllOfObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    SmsDraftedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SmsDraftedAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'event_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.eventId = valueDes;
                    break;
                case r'object_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SmsDraftedAllOfObjectTypeEnum)) as SmsDraftedAllOfObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class SmsDraftedAllOfObjectTypeEnum extends EnumClass {

  /// The event relates to an SMS message.
  @BuiltValueEnumConst(wireName: r'sms')
  static const SmsDraftedAllOfObjectTypeEnum sms = _$smsDraftedAllOfObjectTypeEnum_sms;

  static Serializer<SmsDraftedAllOfObjectTypeEnum> get serializer => _$smsDraftedAllOfObjectTypeEnumSerializer;

  const SmsDraftedAllOfObjectTypeEnum._(String name): super(name);

  static BuiltSet<SmsDraftedAllOfObjectTypeEnum> get values => _$smsDraftedAllOfObjectTypeEnumValues;
  static SmsDraftedAllOfObjectTypeEnum valueOf(String name) => _$smsDraftedAllOfObjectTypeEnumValueOf(name);
}

