//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/sms_failed_all_of.dart';
import 'package:built_value/json_object.dart';
import 'package:customer_io_gen/src/model/sms_drafted_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_failed.g.dart';

/// SmsFailed
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an SMS message.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - An SMS couldn't be sent to the delivery provider.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class SmsFailed implements Built<SmsFailed, SmsFailedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an SMS message.
    @BuiltValueField(wireName: r'object_type')
    SmsFailedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  sms,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// An SMS couldn't be sent to the delivery provider.
    @BuiltValueField(wireName: r'metric')
    SmsFailedMetricEnum get metric;
    // enum metricEnum {  failed,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    SmsFailed._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SmsFailedBuilder b) => b;

    factory SmsFailed([void updates(SmsFailedBuilder b)]) = _$SmsFailed;

    @BuiltValueSerializer(custom: true)
    static Serializer<SmsFailed> get serializer => _$SmsFailedSerializer();
}

class _$SmsFailedSerializer implements StructuredSerializer<SmsFailed> {
    @override
    final Iterable<Type> types = const [SmsFailed, _$SmsFailed];

    @override
    final String wireName = r'SmsFailed';

    @override
    Iterable<Object?> serialize(Serializers serializers, SmsFailed object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(SmsFailedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(SmsFailedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    SmsFailed deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SmsFailedBuilder();

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
                        specifiedType: const FullType(SmsFailedObjectTypeEnum)) as SmsFailedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SmsFailedMetricEnum)) as SmsFailedMetricEnum;
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

class SmsFailedObjectTypeEnum extends EnumClass {

  /// The event relates to an SMS message.
  @BuiltValueEnumConst(wireName: r'sms')
  static const SmsFailedObjectTypeEnum sms = _$smsFailedObjectTypeEnum_sms;

  static Serializer<SmsFailedObjectTypeEnum> get serializer => _$smsFailedObjectTypeEnumSerializer;

  const SmsFailedObjectTypeEnum._(String name): super(name);

  static BuiltSet<SmsFailedObjectTypeEnum> get values => _$smsFailedObjectTypeEnumValues;
  static SmsFailedObjectTypeEnum valueOf(String name) => _$smsFailedObjectTypeEnumValueOf(name);
}

class SmsFailedMetricEnum extends EnumClass {

  /// An SMS couldn't be sent to the delivery provider.
  @BuiltValueEnumConst(wireName: r'failed')
  static const SmsFailedMetricEnum failed = _$smsFailedMetricEnum_failed;

  static Serializer<SmsFailedMetricEnum> get serializer => _$smsFailedMetricEnumSerializer;

  const SmsFailedMetricEnum._(String name): super(name);

  static BuiltSet<SmsFailedMetricEnum> get values => _$smsFailedMetricEnumValues;
  static SmsFailedMetricEnum valueOf(String name) => _$smsFailedMetricEnumValueOf(name);
}

