//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/push_dropped_all_of.dart';
import 'package:customer_io_gen/src/model/push_drafted_all_of.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_dropped.g.dart';

/// PushDropped
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an push notification.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - A push notification wasn't sent because at least one device token previously bounced.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class PushDropped implements Built<PushDropped, PushDroppedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an push notification.
    @BuiltValueField(wireName: r'object_type')
    PushDroppedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  push,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// A push notification wasn't sent because at least one device token previously bounced.
    @BuiltValueField(wireName: r'metric')
    PushDroppedMetricEnum get metric;
    // enum metricEnum {  dropped,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    PushDropped._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PushDroppedBuilder b) => b;

    factory PushDropped([void updates(PushDroppedBuilder b)]) = _$PushDropped;

    @BuiltValueSerializer(custom: true)
    static Serializer<PushDropped> get serializer => _$PushDroppedSerializer();
}

class _$PushDroppedSerializer implements StructuredSerializer<PushDropped> {
    @override
    final Iterable<Type> types = const [PushDropped, _$PushDropped];

    @override
    final String wireName = r'PushDropped';

    @override
    Iterable<Object?> serialize(Serializers serializers, PushDropped object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(PushDroppedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(PushDroppedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    PushDropped deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PushDroppedBuilder();

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
                        specifiedType: const FullType(PushDroppedObjectTypeEnum)) as PushDroppedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PushDroppedMetricEnum)) as PushDroppedMetricEnum;
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

class PushDroppedObjectTypeEnum extends EnumClass {

  /// The event relates to an push notification.
  @BuiltValueEnumConst(wireName: r'push')
  static const PushDroppedObjectTypeEnum push = _$pushDroppedObjectTypeEnum_push;

  static Serializer<PushDroppedObjectTypeEnum> get serializer => _$pushDroppedObjectTypeEnumSerializer;

  const PushDroppedObjectTypeEnum._(String name): super(name);

  static BuiltSet<PushDroppedObjectTypeEnum> get values => _$pushDroppedObjectTypeEnumValues;
  static PushDroppedObjectTypeEnum valueOf(String name) => _$pushDroppedObjectTypeEnumValueOf(name);
}

class PushDroppedMetricEnum extends EnumClass {

  /// A push notification wasn't sent because at least one device token previously bounced.
  @BuiltValueEnumConst(wireName: r'dropped')
  static const PushDroppedMetricEnum dropped = _$pushDroppedMetricEnum_dropped;

  static Serializer<PushDroppedMetricEnum> get serializer => _$pushDroppedMetricEnumSerializer;

  const PushDroppedMetricEnum._(String name): super(name);

  static BuiltSet<PushDroppedMetricEnum> get values => _$pushDroppedMetricEnumValues;
  static PushDroppedMetricEnum valueOf(String name) => _$pushDroppedMetricEnumValueOf(name);
}

