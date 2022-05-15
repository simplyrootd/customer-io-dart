//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/push_bounced_all_of.dart';
import 'package:customer_io_gen/src/model/push_drafted_all_of.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_bounced.g.dart';

/// PushBounced
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an push notification.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - The delivery provider reported at least one invalid device token.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class PushBounced implements Built<PushBounced, PushBouncedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an push notification.
    @BuiltValueField(wireName: r'object_type')
    PushBouncedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  push,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// The delivery provider reported at least one invalid device token.
    @BuiltValueField(wireName: r'metric')
    PushBouncedMetricEnum get metric;
    // enum metricEnum {  bounced,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    PushBounced._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PushBouncedBuilder b) => b;

    factory PushBounced([void updates(PushBouncedBuilder b)]) = _$PushBounced;

    @BuiltValueSerializer(custom: true)
    static Serializer<PushBounced> get serializer => _$PushBouncedSerializer();
}

class _$PushBouncedSerializer implements StructuredSerializer<PushBounced> {
    @override
    final Iterable<Type> types = const [PushBounced, _$PushBounced];

    @override
    final String wireName = r'PushBounced';

    @override
    Iterable<Object?> serialize(Serializers serializers, PushBounced object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(PushBouncedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(PushBouncedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    PushBounced deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PushBouncedBuilder();

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
                        specifiedType: const FullType(PushBouncedObjectTypeEnum)) as PushBouncedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PushBouncedMetricEnum)) as PushBouncedMetricEnum;
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

class PushBouncedObjectTypeEnum extends EnumClass {

  /// The event relates to an push notification.
  @BuiltValueEnumConst(wireName: r'push')
  static const PushBouncedObjectTypeEnum push = _$pushBouncedObjectTypeEnum_push;

  static Serializer<PushBouncedObjectTypeEnum> get serializer => _$pushBouncedObjectTypeEnumSerializer;

  const PushBouncedObjectTypeEnum._(String name): super(name);

  static BuiltSet<PushBouncedObjectTypeEnum> get values => _$pushBouncedObjectTypeEnumValues;
  static PushBouncedObjectTypeEnum valueOf(String name) => _$pushBouncedObjectTypeEnumValueOf(name);
}

class PushBouncedMetricEnum extends EnumClass {

  /// The delivery provider reported at least one invalid device token.
  @BuiltValueEnumConst(wireName: r'bounced')
  static const PushBouncedMetricEnum bounced = _$pushBouncedMetricEnum_bounced;

  static Serializer<PushBouncedMetricEnum> get serializer => _$pushBouncedMetricEnumSerializer;

  const PushBouncedMetricEnum._(String name): super(name);

  static BuiltSet<PushBouncedMetricEnum> get values => _$pushBouncedMetricEnumValues;
  static PushBouncedMetricEnum valueOf(String name) => _$pushBouncedMetricEnumValueOf(name);
}

