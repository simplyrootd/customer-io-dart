//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/sms_sent_all_of.dart';
import 'package:built_value/json_object.dart';
import 'package:customer_io_gen/src/model/sms_drafted_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_sent.g.dart';

/// SmsSent
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an SMS message.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - An SMS notification was sent.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class SmsSent implements Built<SmsSent, SmsSentBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an SMS message.
    @BuiltValueField(wireName: r'object_type')
    SmsSentObjectTypeEnum get objectType;
    // enum objectTypeEnum {  sms,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// An SMS notification was sent.
    @BuiltValueField(wireName: r'metric')
    SmsSentMetricEnum get metric;
    // enum metricEnum {  sent,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    SmsSent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SmsSentBuilder b) => b;

    factory SmsSent([void updates(SmsSentBuilder b)]) = _$SmsSent;

    @BuiltValueSerializer(custom: true)
    static Serializer<SmsSent> get serializer => _$SmsSentSerializer();
}

class _$SmsSentSerializer implements StructuredSerializer<SmsSent> {
    @override
    final Iterable<Type> types = const [SmsSent, _$SmsSent];

    @override
    final String wireName = r'SmsSent';

    @override
    Iterable<Object?> serialize(Serializers serializers, SmsSent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(SmsSentObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(SmsSentMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    SmsSent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SmsSentBuilder();

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
                        specifiedType: const FullType(SmsSentObjectTypeEnum)) as SmsSentObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SmsSentMetricEnum)) as SmsSentMetricEnum;
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

class SmsSentObjectTypeEnum extends EnumClass {

  /// The event relates to an SMS message.
  @BuiltValueEnumConst(wireName: r'sms')
  static const SmsSentObjectTypeEnum sms = _$smsSentObjectTypeEnum_sms;

  static Serializer<SmsSentObjectTypeEnum> get serializer => _$smsSentObjectTypeEnumSerializer;

  const SmsSentObjectTypeEnum._(String name): super(name);

  static BuiltSet<SmsSentObjectTypeEnum> get values => _$smsSentObjectTypeEnumValues;
  static SmsSentObjectTypeEnum valueOf(String name) => _$smsSentObjectTypeEnumValueOf(name);
}

class SmsSentMetricEnum extends EnumClass {

  /// An SMS notification was sent.
  @BuiltValueEnumConst(wireName: r'sent')
  static const SmsSentMetricEnum sent = _$smsSentMetricEnum_sent;

  static Serializer<SmsSentMetricEnum> get serializer => _$smsSentMetricEnumSerializer;

  const SmsSentMetricEnum._(String name): super(name);

  static BuiltSet<SmsSentMetricEnum> get values => _$smsSentMetricEnumValues;
  static SmsSentMetricEnum valueOf(String name) => _$smsSentMetricEnumValueOf(name);
}

