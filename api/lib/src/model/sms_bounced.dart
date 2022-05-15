//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:customer_io_gen/src/model/sms_bounced_all_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:customer_io_gen/src/model/sms_drafted_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_bounced.g.dart';

/// SmsBounced
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an SMS message.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - The delivery provider was unable to deliver an SMS message.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class SmsBounced implements Built<SmsBounced, SmsBouncedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an SMS message.
    @BuiltValueField(wireName: r'object_type')
    SmsBouncedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  sms,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// The delivery provider was unable to deliver an SMS message.
    @BuiltValueField(wireName: r'metric')
    SmsBouncedMetricEnum get metric;
    // enum metricEnum {  bounced,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    SmsBounced._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SmsBouncedBuilder b) => b;

    factory SmsBounced([void updates(SmsBouncedBuilder b)]) = _$SmsBounced;

    @BuiltValueSerializer(custom: true)
    static Serializer<SmsBounced> get serializer => _$SmsBouncedSerializer();
}

class _$SmsBouncedSerializer implements StructuredSerializer<SmsBounced> {
    @override
    final Iterable<Type> types = const [SmsBounced, _$SmsBounced];

    @override
    final String wireName = r'SmsBounced';

    @override
    Iterable<Object?> serialize(Serializers serializers, SmsBounced object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(SmsBouncedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(SmsBouncedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    SmsBounced deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SmsBouncedBuilder();

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
                        specifiedType: const FullType(SmsBouncedObjectTypeEnum)) as SmsBouncedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SmsBouncedMetricEnum)) as SmsBouncedMetricEnum;
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

class SmsBouncedObjectTypeEnum extends EnumClass {

  /// The event relates to an SMS message.
  @BuiltValueEnumConst(wireName: r'sms')
  static const SmsBouncedObjectTypeEnum sms = _$smsBouncedObjectTypeEnum_sms;

  static Serializer<SmsBouncedObjectTypeEnum> get serializer => _$smsBouncedObjectTypeEnumSerializer;

  const SmsBouncedObjectTypeEnum._(String name): super(name);

  static BuiltSet<SmsBouncedObjectTypeEnum> get values => _$smsBouncedObjectTypeEnumValues;
  static SmsBouncedObjectTypeEnum valueOf(String name) => _$smsBouncedObjectTypeEnumValueOf(name);
}

class SmsBouncedMetricEnum extends EnumClass {

  /// The delivery provider was unable to deliver an SMS message.
  @BuiltValueEnumConst(wireName: r'bounced')
  static const SmsBouncedMetricEnum bounced = _$smsBouncedMetricEnum_bounced;

  static Serializer<SmsBouncedMetricEnum> get serializer => _$smsBouncedMetricEnumSerializer;

  const SmsBouncedMetricEnum._(String name): super(name);

  static BuiltSet<SmsBouncedMetricEnum> get values => _$smsBouncedMetricEnumValues;
  static SmsBouncedMetricEnum valueOf(String name) => _$smsBouncedMetricEnumValueOf(name);
}

