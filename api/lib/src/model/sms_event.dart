//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/one_ofobjectobjectobject.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_event.g.dart';

/// Events pertaining to SMS notifications.
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an SMS message.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - An SMS notification was drafted.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class SmsEvent implements Built<SmsEvent, SmsEventBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an SMS message.
    @BuiltValueField(wireName: r'object_type')
    SmsEventObjectTypeEnum get objectType;
    // enum objectTypeEnum {  sms,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// An SMS notification was drafted.
    @BuiltValueField(wireName: r'metric')
    SmsEventMetricEnum get metric;
    // enum metricEnum {  drafted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    OneOfobjectobjectobject? get data;

    SmsEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SmsEventBuilder b) => b;

    factory SmsEvent([void updates(SmsEventBuilder b)]) = _$SmsEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<SmsEvent> get serializer => _$SmsEventSerializer();
}

class _$SmsEventSerializer implements StructuredSerializer<SmsEvent> {
    @override
    final Iterable<Type> types = const [SmsEvent, _$SmsEvent];

    @override
    final String wireName = r'SmsEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, SmsEvent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(SmsEventObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(SmsEventMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(OneOfobjectobjectobject)));
        return result;
    }

    @override
    SmsEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SmsEventBuilder();

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
                        specifiedType: const FullType(SmsEventObjectTypeEnum)) as SmsEventObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SmsEventMetricEnum)) as SmsEventMetricEnum;
                    result.metric = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(OneOfobjectobjectobject)) as OneOfobjectobjectobject?;
                    if (valueDes == null) continue;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class SmsEventObjectTypeEnum extends EnumClass {

  /// The event relates to an SMS message.
  @BuiltValueEnumConst(wireName: r'sms')
  static const SmsEventObjectTypeEnum sms = _$smsEventObjectTypeEnum_sms;

  static Serializer<SmsEventObjectTypeEnum> get serializer => _$smsEventObjectTypeEnumSerializer;

  const SmsEventObjectTypeEnum._(String name): super(name);

  static BuiltSet<SmsEventObjectTypeEnum> get values => _$smsEventObjectTypeEnumValues;
  static SmsEventObjectTypeEnum valueOf(String name) => _$smsEventObjectTypeEnumValueOf(name);
}

class SmsEventMetricEnum extends EnumClass {

  /// An SMS notification was drafted.
  @BuiltValueEnumConst(wireName: r'drafted')
  static const SmsEventMetricEnum drafted = _$smsEventMetricEnum_drafted;

  static Serializer<SmsEventMetricEnum> get serializer => _$smsEventMetricEnumSerializer;

  const SmsEventMetricEnum._(String name): super(name);

  static BuiltSet<SmsEventMetricEnum> get values => _$smsEventMetricEnumValues;
  static SmsEventMetricEnum valueOf(String name) => _$smsEventMetricEnumValueOf(name);
}

