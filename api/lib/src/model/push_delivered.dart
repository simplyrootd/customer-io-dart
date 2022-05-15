//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/push_delivered_all_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/push_drafted_all_of.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_delivered.g.dart';

/// PushDelivered
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an push notification.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - A push notification was delivered to a recipient device.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class PushDelivered implements Built<PushDelivered, PushDeliveredBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an push notification.
    @BuiltValueField(wireName: r'object_type')
    PushDeliveredObjectTypeEnum get objectType;
    // enum objectTypeEnum {  push,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// A push notification was delivered to a recipient device.
    @BuiltValueField(wireName: r'metric')
    PushDeliveredMetricEnum get metric;
    // enum metricEnum {  delivered,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    PushDelivered._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PushDeliveredBuilder b) => b;

    factory PushDelivered([void updates(PushDeliveredBuilder b)]) = _$PushDelivered;

    @BuiltValueSerializer(custom: true)
    static Serializer<PushDelivered> get serializer => _$PushDeliveredSerializer();
}

class _$PushDeliveredSerializer implements StructuredSerializer<PushDelivered> {
    @override
    final Iterable<Type> types = const [PushDelivered, _$PushDelivered];

    @override
    final String wireName = r'PushDelivered';

    @override
    Iterable<Object?> serialize(Serializers serializers, PushDelivered object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(PushDeliveredObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(PushDeliveredMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    PushDelivered deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PushDeliveredBuilder();

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
                        specifiedType: const FullType(PushDeliveredObjectTypeEnum)) as PushDeliveredObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PushDeliveredMetricEnum)) as PushDeliveredMetricEnum;
                    result.metric = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(JsonObject)) as JsonObject?;
                    if (valueDes == null) continue;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class PushDeliveredObjectTypeEnum extends EnumClass {

  /// The event relates to an push notification.
  @BuiltValueEnumConst(wireName: r'push')
  static const PushDeliveredObjectTypeEnum push = _$pushDeliveredObjectTypeEnum_push;

  static Serializer<PushDeliveredObjectTypeEnum> get serializer => _$pushDeliveredObjectTypeEnumSerializer;

  const PushDeliveredObjectTypeEnum._(String name): super(name);

  static BuiltSet<PushDeliveredObjectTypeEnum> get values => _$pushDeliveredObjectTypeEnumValues;
  static PushDeliveredObjectTypeEnum valueOf(String name) => _$pushDeliveredObjectTypeEnumValueOf(name);
}

class PushDeliveredMetricEnum extends EnumClass {

  /// A push notification was delivered to a recipient device.
  @BuiltValueEnumConst(wireName: r'delivered')
  static const PushDeliveredMetricEnum delivered = _$pushDeliveredMetricEnum_delivered;

  static Serializer<PushDeliveredMetricEnum> get serializer => _$pushDeliveredMetricEnumSerializer;

  const PushDeliveredMetricEnum._(String name): super(name);

  static BuiltSet<PushDeliveredMetricEnum> get values => _$pushDeliveredMetricEnumValues;
  static PushDeliveredMetricEnum valueOf(String name) => _$pushDeliveredMetricEnumValueOf(name);
}

