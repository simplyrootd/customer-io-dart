//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/one_ofobjectobjectobject.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_event.g.dart';

/// Events representing a push notification.
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an push notification.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - A push notification was drafted.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class PushEvent implements Built<PushEvent, PushEventBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an push notification.
    @BuiltValueField(wireName: r'object_type')
    PushEventObjectTypeEnum get objectType;
    // enum objectTypeEnum {  push,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// A push notification was drafted.
    @BuiltValueField(wireName: r'metric')
    PushEventMetricEnum get metric;
    // enum metricEnum {  attempted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    OneOfobjectobjectobject? get data;

    PushEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PushEventBuilder b) => b;

    factory PushEvent([void updates(PushEventBuilder b)]) = _$PushEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<PushEvent> get serializer => _$PushEventSerializer();
}

class _$PushEventSerializer implements StructuredSerializer<PushEvent> {
    @override
    final Iterable<Type> types = const [PushEvent, _$PushEvent];

    @override
    final String wireName = r'PushEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, PushEvent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(PushEventObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(PushEventMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(OneOfobjectobjectobject)));
        return result;
    }

    @override
    PushEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PushEventBuilder();

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
                        specifiedType: const FullType(PushEventObjectTypeEnum)) as PushEventObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PushEventMetricEnum)) as PushEventMetricEnum;
                    result.metric = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(OneOfobjectobjectobject)) as OneOfobjectobjectobject?;
                    if (valueDes == null) continue;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class PushEventObjectTypeEnum extends EnumClass {

  /// The event relates to an push notification.
  @BuiltValueEnumConst(wireName: r'push')
  static const PushEventObjectTypeEnum push = _$pushEventObjectTypeEnum_push;

  static Serializer<PushEventObjectTypeEnum> get serializer => _$pushEventObjectTypeEnumSerializer;

  const PushEventObjectTypeEnum._(String name): super(name);

  static BuiltSet<PushEventObjectTypeEnum> get values => _$pushEventObjectTypeEnumValues;
  static PushEventObjectTypeEnum valueOf(String name) => _$pushEventObjectTypeEnumValueOf(name);
}

class PushEventMetricEnum extends EnumClass {

  /// A push notification was drafted.
  @BuiltValueEnumConst(wireName: r'attempted')
  static const PushEventMetricEnum attempted = _$pushEventMetricEnum_attempted;

  static Serializer<PushEventMetricEnum> get serializer => _$pushEventMetricEnumSerializer;

  const PushEventMetricEnum._(String name): super(name);

  static BuiltSet<PushEventMetricEnum> get values => _$pushEventMetricEnumValues;
  static PushEventMetricEnum valueOf(String name) => _$pushEventMetricEnumValueOf(name);
}

