//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/push_sent_all_of.dart';
import 'package:customer_io_gen/src/model/push_drafted_all_of.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_sent.g.dart';

/// PushSent
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an push notification.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - A push notification was sent to a recipient.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class PushSent implements Built<PushSent, PushSentBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an push notification.
    @BuiltValueField(wireName: r'object_type')
    PushSentObjectTypeEnum get objectType;
    // enum objectTypeEnum {  push,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// A push notification was sent to a recipient.
    @BuiltValueField(wireName: r'metric')
    PushSentMetricEnum get metric;
    // enum metricEnum {  sent,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    PushSent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PushSentBuilder b) => b;

    factory PushSent([void updates(PushSentBuilder b)]) = _$PushSent;

    @BuiltValueSerializer(custom: true)
    static Serializer<PushSent> get serializer => _$PushSentSerializer();
}

class _$PushSentSerializer implements StructuredSerializer<PushSent> {
    @override
    final Iterable<Type> types = const [PushSent, _$PushSent];

    @override
    final String wireName = r'PushSent';

    @override
    Iterable<Object?> serialize(Serializers serializers, PushSent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(PushSentObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(PushSentMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    PushSent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PushSentBuilder();

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
                        specifiedType: const FullType(PushSentObjectTypeEnum)) as PushSentObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PushSentMetricEnum)) as PushSentMetricEnum;
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

class PushSentObjectTypeEnum extends EnumClass {

  /// The event relates to an push notification.
  @BuiltValueEnumConst(wireName: r'push')
  static const PushSentObjectTypeEnum push = _$pushSentObjectTypeEnum_push;

  static Serializer<PushSentObjectTypeEnum> get serializer => _$pushSentObjectTypeEnumSerializer;

  const PushSentObjectTypeEnum._(String name): super(name);

  static BuiltSet<PushSentObjectTypeEnum> get values => _$pushSentObjectTypeEnumValues;
  static PushSentObjectTypeEnum valueOf(String name) => _$pushSentObjectTypeEnumValueOf(name);
}

class PushSentMetricEnum extends EnumClass {

  /// A push notification was sent to a recipient.
  @BuiltValueEnumConst(wireName: r'sent')
  static const PushSentMetricEnum sent = _$pushSentMetricEnum_sent;

  static Serializer<PushSentMetricEnum> get serializer => _$pushSentMetricEnumSerializer;

  const PushSentMetricEnum._(String name): super(name);

  static BuiltSet<PushSentMetricEnum> get values => _$pushSentMetricEnumValues;
  static PushSentMetricEnum valueOf(String name) => _$pushSentMetricEnumValueOf(name);
}

