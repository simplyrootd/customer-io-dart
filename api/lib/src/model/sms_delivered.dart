//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/sms_delivered_all_of.dart';
import 'package:built_value/json_object.dart';
import 'package:customer_io_gen/src/model/sms_drafted_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_delivered.g.dart';

/// SmsDelivered
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an SMS message.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - An SMS notification was delivered to a recipient.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class SmsDelivered implements Built<SmsDelivered, SmsDeliveredBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an SMS message.
    @BuiltValueField(wireName: r'object_type')
    SmsDeliveredObjectTypeEnum get objectType;
    // enum objectTypeEnum {  sms,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// An SMS notification was delivered to a recipient.
    @BuiltValueField(wireName: r'metric')
    SmsDeliveredMetricEnum get metric;
    // enum metricEnum {  delivered,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    SmsDelivered._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SmsDeliveredBuilder b) => b;

    factory SmsDelivered([void updates(SmsDeliveredBuilder b)]) = _$SmsDelivered;

    @BuiltValueSerializer(custom: true)
    static Serializer<SmsDelivered> get serializer => _$SmsDeliveredSerializer();
}

class _$SmsDeliveredSerializer implements StructuredSerializer<SmsDelivered> {
    @override
    final Iterable<Type> types = const [SmsDelivered, _$SmsDelivered];

    @override
    final String wireName = r'SmsDelivered';

    @override
    Iterable<Object?> serialize(Serializers serializers, SmsDelivered object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(SmsDeliveredObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(SmsDeliveredMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    SmsDelivered deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SmsDeliveredBuilder();

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
                        specifiedType: const FullType(SmsDeliveredObjectTypeEnum)) as SmsDeliveredObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SmsDeliveredMetricEnum)) as SmsDeliveredMetricEnum;
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

class SmsDeliveredObjectTypeEnum extends EnumClass {

  /// The event relates to an SMS message.
  @BuiltValueEnumConst(wireName: r'sms')
  static const SmsDeliveredObjectTypeEnum sms = _$smsDeliveredObjectTypeEnum_sms;

  static Serializer<SmsDeliveredObjectTypeEnum> get serializer => _$smsDeliveredObjectTypeEnumSerializer;

  const SmsDeliveredObjectTypeEnum._(String name): super(name);

  static BuiltSet<SmsDeliveredObjectTypeEnum> get values => _$smsDeliveredObjectTypeEnumValues;
  static SmsDeliveredObjectTypeEnum valueOf(String name) => _$smsDeliveredObjectTypeEnumValueOf(name);
}

class SmsDeliveredMetricEnum extends EnumClass {

  /// An SMS notification was delivered to a recipient.
  @BuiltValueEnumConst(wireName: r'delivered')
  static const SmsDeliveredMetricEnum delivered = _$smsDeliveredMetricEnum_delivered;

  static Serializer<SmsDeliveredMetricEnum> get serializer => _$smsDeliveredMetricEnumSerializer;

  const SmsDeliveredMetricEnum._(String name): super(name);

  static BuiltSet<SmsDeliveredMetricEnum> get values => _$smsDeliveredMetricEnumValues;
  static SmsDeliveredMetricEnum valueOf(String name) => _$smsDeliveredMetricEnumValueOf(name);
}

