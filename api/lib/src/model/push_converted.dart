//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/push_converted_all_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/push_drafted_all_of.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_converted.g.dart';

/// PushConverted
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an push notification.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - A person matched a conversion goal attributed to a push notification.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class PushConverted implements Built<PushConverted, PushConvertedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an push notification.
    @BuiltValueField(wireName: r'object_type')
    PushConvertedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  push,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// A person matched a conversion goal attributed to a push notification.
    @BuiltValueField(wireName: r'metric')
    PushConvertedMetricEnum get metric;
    // enum metricEnum {  converted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    PushConverted._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PushConvertedBuilder b) => b;

    factory PushConverted([void updates(PushConvertedBuilder b)]) = _$PushConverted;

    @BuiltValueSerializer(custom: true)
    static Serializer<PushConverted> get serializer => _$PushConvertedSerializer();
}

class _$PushConvertedSerializer implements StructuredSerializer<PushConverted> {
    @override
    final Iterable<Type> types = const [PushConverted, _$PushConverted];

    @override
    final String wireName = r'PushConverted';

    @override
    Iterable<Object?> serialize(Serializers serializers, PushConverted object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(PushConvertedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(PushConvertedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    PushConverted deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PushConvertedBuilder();

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
                        specifiedType: const FullType(PushConvertedObjectTypeEnum)) as PushConvertedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PushConvertedMetricEnum)) as PushConvertedMetricEnum;
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

class PushConvertedObjectTypeEnum extends EnumClass {

  /// The event relates to an push notification.
  @BuiltValueEnumConst(wireName: r'push')
  static const PushConvertedObjectTypeEnum push = _$pushConvertedObjectTypeEnum_push;

  static Serializer<PushConvertedObjectTypeEnum> get serializer => _$pushConvertedObjectTypeEnumSerializer;

  const PushConvertedObjectTypeEnum._(String name): super(name);

  static BuiltSet<PushConvertedObjectTypeEnum> get values => _$pushConvertedObjectTypeEnumValues;
  static PushConvertedObjectTypeEnum valueOf(String name) => _$pushConvertedObjectTypeEnumValueOf(name);
}

class PushConvertedMetricEnum extends EnumClass {

  /// A person matched a conversion goal attributed to a push notification.
  @BuiltValueEnumConst(wireName: r'converted')
  static const PushConvertedMetricEnum converted = _$pushConvertedMetricEnum_converted;

  static Serializer<PushConvertedMetricEnum> get serializer => _$pushConvertedMetricEnumSerializer;

  const PushConvertedMetricEnum._(String name): super(name);

  static BuiltSet<PushConvertedMetricEnum> get values => _$pushConvertedMetricEnumValues;
  static PushConvertedMetricEnum valueOf(String name) => _$pushConvertedMetricEnumValueOf(name);
}

