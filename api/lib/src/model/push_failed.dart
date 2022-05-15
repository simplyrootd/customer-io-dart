//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/push_drafted_all_of.dart';
import 'package:customer_io_gen/src/model/push_failed_all_of.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_failed.g.dart';

/// PushFailed
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an push notification.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - A push notification couldn't be sent to the delivery provider.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class PushFailed implements Built<PushFailed, PushFailedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an push notification.
    @BuiltValueField(wireName: r'object_type')
    PushFailedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  push,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// A push notification couldn't be sent to the delivery provider.
    @BuiltValueField(wireName: r'metric')
    PushFailedMetricEnum get metric;
    // enum metricEnum {  failed,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    PushFailed._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PushFailedBuilder b) => b;

    factory PushFailed([void updates(PushFailedBuilder b)]) = _$PushFailed;

    @BuiltValueSerializer(custom: true)
    static Serializer<PushFailed> get serializer => _$PushFailedSerializer();
}

class _$PushFailedSerializer implements StructuredSerializer<PushFailed> {
    @override
    final Iterable<Type> types = const [PushFailed, _$PushFailed];

    @override
    final String wireName = r'PushFailed';

    @override
    Iterable<Object?> serialize(Serializers serializers, PushFailed object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(PushFailedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(PushFailedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    PushFailed deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PushFailedBuilder();

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
                        specifiedType: const FullType(PushFailedObjectTypeEnum)) as PushFailedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PushFailedMetricEnum)) as PushFailedMetricEnum;
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

class PushFailedObjectTypeEnum extends EnumClass {

  /// The event relates to an push notification.
  @BuiltValueEnumConst(wireName: r'push')
  static const PushFailedObjectTypeEnum push = _$pushFailedObjectTypeEnum_push;

  static Serializer<PushFailedObjectTypeEnum> get serializer => _$pushFailedObjectTypeEnumSerializer;

  const PushFailedObjectTypeEnum._(String name): super(name);

  static BuiltSet<PushFailedObjectTypeEnum> get values => _$pushFailedObjectTypeEnumValues;
  static PushFailedObjectTypeEnum valueOf(String name) => _$pushFailedObjectTypeEnumValueOf(name);
}

class PushFailedMetricEnum extends EnumClass {

  /// A push notification couldn't be sent to the delivery provider.
  @BuiltValueEnumConst(wireName: r'failed')
  static const PushFailedMetricEnum failed = _$pushFailedMetricEnum_failed;

  static Serializer<PushFailedMetricEnum> get serializer => _$pushFailedMetricEnumSerializer;

  const PushFailedMetricEnum._(String name): super(name);

  static BuiltSet<PushFailedMetricEnum> get values => _$pushFailedMetricEnumValues;
  static PushFailedMetricEnum valueOf(String name) => _$pushFailedMetricEnumValueOf(name);
}

