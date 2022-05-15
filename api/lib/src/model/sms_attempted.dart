//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/sms_attempted_all_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:customer_io_gen/src/model/sms_drafted_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_attempted.g.dart';

/// SmsAttempted
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an SMS message.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - An SMS could not be sent to the delivery provider, but will retry.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class SmsAttempted implements Built<SmsAttempted, SmsAttemptedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an SMS message.
    @BuiltValueField(wireName: r'object_type')
    SmsAttemptedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  sms,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// An SMS could not be sent to the delivery provider, but will retry.
    @BuiltValueField(wireName: r'metric')
    SmsAttemptedMetricEnum get metric;
    // enum metricEnum {  attempted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    SmsAttempted._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SmsAttemptedBuilder b) => b;

    factory SmsAttempted([void updates(SmsAttemptedBuilder b)]) = _$SmsAttempted;

    @BuiltValueSerializer(custom: true)
    static Serializer<SmsAttempted> get serializer => _$SmsAttemptedSerializer();
}

class _$SmsAttemptedSerializer implements StructuredSerializer<SmsAttempted> {
    @override
    final Iterable<Type> types = const [SmsAttempted, _$SmsAttempted];

    @override
    final String wireName = r'SmsAttempted';

    @override
    Iterable<Object?> serialize(Serializers serializers, SmsAttempted object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(SmsAttemptedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(SmsAttemptedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    SmsAttempted deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SmsAttemptedBuilder();

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
                        specifiedType: const FullType(SmsAttemptedObjectTypeEnum)) as SmsAttemptedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SmsAttemptedMetricEnum)) as SmsAttemptedMetricEnum;
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

class SmsAttemptedObjectTypeEnum extends EnumClass {

  /// The event relates to an SMS message.
  @BuiltValueEnumConst(wireName: r'sms')
  static const SmsAttemptedObjectTypeEnum sms = _$smsAttemptedObjectTypeEnum_sms;

  static Serializer<SmsAttemptedObjectTypeEnum> get serializer => _$smsAttemptedObjectTypeEnumSerializer;

  const SmsAttemptedObjectTypeEnum._(String name): super(name);

  static BuiltSet<SmsAttemptedObjectTypeEnum> get values => _$smsAttemptedObjectTypeEnumValues;
  static SmsAttemptedObjectTypeEnum valueOf(String name) => _$smsAttemptedObjectTypeEnumValueOf(name);
}

class SmsAttemptedMetricEnum extends EnumClass {

  /// An SMS could not be sent to the delivery provider, but will retry.
  @BuiltValueEnumConst(wireName: r'attempted')
  static const SmsAttemptedMetricEnum attempted = _$smsAttemptedMetricEnum_attempted;

  static Serializer<SmsAttemptedMetricEnum> get serializer => _$smsAttemptedMetricEnumSerializer;

  const SmsAttemptedMetricEnum._(String name): super(name);

  static BuiltSet<SmsAttemptedMetricEnum> get values => _$smsAttemptedMetricEnumValues;
  static SmsAttemptedMetricEnum valueOf(String name) => _$smsAttemptedMetricEnumValueOf(name);
}

