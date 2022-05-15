//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/sms_converted_all_of.dart';
import 'package:built_value/json_object.dart';
import 'package:customer_io_gen/src/model/sms_drafted_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_converted.g.dart';

/// SmsConverted
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an SMS message.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - A person matched a conversion goal attributed to an SMS.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class SmsConverted implements Built<SmsConverted, SmsConvertedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an SMS message.
    @BuiltValueField(wireName: r'object_type')
    SmsConvertedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  sms,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// A person matched a conversion goal attributed to an SMS.
    @BuiltValueField(wireName: r'metric')
    SmsConvertedMetricEnum get metric;
    // enum metricEnum {  converted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    SmsConverted._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SmsConvertedBuilder b) => b;

    factory SmsConverted([void updates(SmsConvertedBuilder b)]) = _$SmsConverted;

    @BuiltValueSerializer(custom: true)
    static Serializer<SmsConverted> get serializer => _$SmsConvertedSerializer();
}

class _$SmsConvertedSerializer implements StructuredSerializer<SmsConverted> {
    @override
    final Iterable<Type> types = const [SmsConverted, _$SmsConverted];

    @override
    final String wireName = r'SmsConverted';

    @override
    Iterable<Object?> serialize(Serializers serializers, SmsConverted object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(SmsConvertedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(SmsConvertedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    SmsConverted deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SmsConvertedBuilder();

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
                        specifiedType: const FullType(SmsConvertedObjectTypeEnum)) as SmsConvertedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SmsConvertedMetricEnum)) as SmsConvertedMetricEnum;
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

class SmsConvertedObjectTypeEnum extends EnumClass {

  /// The event relates to an SMS message.
  @BuiltValueEnumConst(wireName: r'sms')
  static const SmsConvertedObjectTypeEnum sms = _$smsConvertedObjectTypeEnum_sms;

  static Serializer<SmsConvertedObjectTypeEnum> get serializer => _$smsConvertedObjectTypeEnumSerializer;

  const SmsConvertedObjectTypeEnum._(String name): super(name);

  static BuiltSet<SmsConvertedObjectTypeEnum> get values => _$smsConvertedObjectTypeEnumValues;
  static SmsConvertedObjectTypeEnum valueOf(String name) => _$smsConvertedObjectTypeEnumValueOf(name);
}

class SmsConvertedMetricEnum extends EnumClass {

  /// A person matched a conversion goal attributed to an SMS.
  @BuiltValueEnumConst(wireName: r'converted')
  static const SmsConvertedMetricEnum converted = _$smsConvertedMetricEnum_converted;

  static Serializer<SmsConvertedMetricEnum> get serializer => _$smsConvertedMetricEnumSerializer;

  const SmsConvertedMetricEnum._(String name): super(name);

  static BuiltSet<SmsConvertedMetricEnum> get values => _$smsConvertedMetricEnumValues;
  static SmsConvertedMetricEnum valueOf(String name) => _$smsConvertedMetricEnumValueOf(name);
}

