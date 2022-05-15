//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_drafted_all_of.g.dart';

/// PushDraftedAllOf
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an push notification.
/// * [timestamp] - The unix timestamp when the event occurred.
abstract class PushDraftedAllOf implements Built<PushDraftedAllOf, PushDraftedAllOfBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an push notification.
    @BuiltValueField(wireName: r'object_type')
    PushDraftedAllOfObjectTypeEnum get objectType;
    // enum objectTypeEnum {  push,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    PushDraftedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PushDraftedAllOfBuilder b) => b;

    factory PushDraftedAllOf([void updates(PushDraftedAllOfBuilder b)]) = _$PushDraftedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<PushDraftedAllOf> get serializer => _$PushDraftedAllOfSerializer();
}

class _$PushDraftedAllOfSerializer implements StructuredSerializer<PushDraftedAllOf> {
    @override
    final Iterable<Type> types = const [PushDraftedAllOf, _$PushDraftedAllOf];

    @override
    final String wireName = r'PushDraftedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, PushDraftedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(PushDraftedAllOfObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    PushDraftedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PushDraftedAllOfBuilder();

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
                        specifiedType: const FullType(PushDraftedAllOfObjectTypeEnum)) as PushDraftedAllOfObjectTypeEnum;
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

class PushDraftedAllOfObjectTypeEnum extends EnumClass {

  /// The event relates to an push notification.
  @BuiltValueEnumConst(wireName: r'push')
  static const PushDraftedAllOfObjectTypeEnum push = _$pushDraftedAllOfObjectTypeEnum_push;

  static Serializer<PushDraftedAllOfObjectTypeEnum> get serializer => _$pushDraftedAllOfObjectTypeEnumSerializer;

  const PushDraftedAllOfObjectTypeEnum._(String name): super(name);

  static BuiltSet<PushDraftedAllOfObjectTypeEnum> get values => _$pushDraftedAllOfObjectTypeEnumValues;
  static PushDraftedAllOfObjectTypeEnum valueOf(String name) => _$pushDraftedAllOfObjectTypeEnumValueOf(name);
}

