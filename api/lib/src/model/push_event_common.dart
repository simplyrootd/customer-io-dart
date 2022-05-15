//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_event_common.g.dart';

/// PushEventCommon
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an push notification.
/// * [timestamp] - The unix timestamp when the event occurred.
abstract class PushEventCommon implements Built<PushEventCommon, PushEventCommonBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an push notification.
    @BuiltValueField(wireName: r'object_type')
    PushEventCommonObjectTypeEnum get objectType;
    // enum objectTypeEnum {  push,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    PushEventCommon._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PushEventCommonBuilder b) => b;

    factory PushEventCommon([void updates(PushEventCommonBuilder b)]) = _$PushEventCommon;

    @BuiltValueSerializer(custom: true)
    static Serializer<PushEventCommon> get serializer => _$PushEventCommonSerializer();
}

class _$PushEventCommonSerializer implements StructuredSerializer<PushEventCommon> {
    @override
    final Iterable<Type> types = const [PushEventCommon, _$PushEventCommon];

    @override
    final String wireName = r'PushEventCommon';

    @override
    Iterable<Object?> serialize(Serializers serializers, PushEventCommon object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(PushEventCommonObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    PushEventCommon deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PushEventCommonBuilder();

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
                        specifiedType: const FullType(PushEventCommonObjectTypeEnum)) as PushEventCommonObjectTypeEnum;
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

class PushEventCommonObjectTypeEnum extends EnumClass {

  /// The event relates to an push notification.
  @BuiltValueEnumConst(wireName: r'push')
  static const PushEventCommonObjectTypeEnum push = _$pushEventCommonObjectTypeEnum_push;

  static Serializer<PushEventCommonObjectTypeEnum> get serializer => _$pushEventCommonObjectTypeEnumSerializer;

  const PushEventCommonObjectTypeEnum._(String name): super(name);

  static BuiltSet<PushEventCommonObjectTypeEnum> get values => _$pushEventCommonObjectTypeEnumValues;
  static PushEventCommonObjectTypeEnum valueOf(String name) => _$pushEventCommonObjectTypeEnumValueOf(name);
}

