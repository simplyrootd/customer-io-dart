//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/push_attempted_all_of.dart';
import 'package:customer_io_gen/src/model/push_drafted_all_of.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_attempted.g.dart';

/// PushAttempted
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an push notification.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - A push notification was attempted but unsuccessful. This generally means that we'll try again.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class PushAttempted implements Built<PushAttempted, PushAttemptedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an push notification.
    @BuiltValueField(wireName: r'object_type')
    PushAttemptedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  push,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// A push notification was attempted but unsuccessful. This generally means that we'll try again.
    @BuiltValueField(wireName: r'metric')
    PushAttemptedMetricEnum get metric;
    // enum metricEnum {  attempted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    PushAttempted._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PushAttemptedBuilder b) => b;

    factory PushAttempted([void updates(PushAttemptedBuilder b)]) = _$PushAttempted;

    @BuiltValueSerializer(custom: true)
    static Serializer<PushAttempted> get serializer => _$PushAttemptedSerializer();
}

class _$PushAttemptedSerializer implements StructuredSerializer<PushAttempted> {
    @override
    final Iterable<Type> types = const [PushAttempted, _$PushAttempted];

    @override
    final String wireName = r'PushAttempted';

    @override
    Iterable<Object?> serialize(Serializers serializers, PushAttempted object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(PushAttemptedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(PushAttemptedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    PushAttempted deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PushAttemptedBuilder();

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
                        specifiedType: const FullType(PushAttemptedObjectTypeEnum)) as PushAttemptedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PushAttemptedMetricEnum)) as PushAttemptedMetricEnum;
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

class PushAttemptedObjectTypeEnum extends EnumClass {

  /// The event relates to an push notification.
  @BuiltValueEnumConst(wireName: r'push')
  static const PushAttemptedObjectTypeEnum push = _$pushAttemptedObjectTypeEnum_push;

  static Serializer<PushAttemptedObjectTypeEnum> get serializer => _$pushAttemptedObjectTypeEnumSerializer;

  const PushAttemptedObjectTypeEnum._(String name): super(name);

  static BuiltSet<PushAttemptedObjectTypeEnum> get values => _$pushAttemptedObjectTypeEnumValues;
  static PushAttemptedObjectTypeEnum valueOf(String name) => _$pushAttemptedObjectTypeEnumValueOf(name);
}

class PushAttemptedMetricEnum extends EnumClass {

  /// A push notification was attempted but unsuccessful. This generally means that we'll try again.
  @BuiltValueEnumConst(wireName: r'attempted')
  static const PushAttemptedMetricEnum attempted = _$pushAttemptedMetricEnum_attempted;

  static Serializer<PushAttemptedMetricEnum> get serializer => _$pushAttemptedMetricEnumSerializer;

  const PushAttemptedMetricEnum._(String name): super(name);

  static BuiltSet<PushAttemptedMetricEnum> get values => _$pushAttemptedMetricEnumValues;
  static PushAttemptedMetricEnum valueOf(String name) => _$pushAttemptedMetricEnumValueOf(name);
}

