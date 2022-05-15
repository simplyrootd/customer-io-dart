//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/sms_clicked_all_of.dart';
import 'package:built_value/json_object.dart';
import 'package:customer_io_gen/src/model/sms_drafted_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_clicked.g.dart';

/// SmsClicked
///
/// Properties:
/// * [eventId] - The unique identifier for the event.
/// * [objectType] - The event relates to an SMS message.
/// * [timestamp] - The unix timestamp when the event occurred.
/// * [metric] - A recipient tapped a link in an SMS message they received.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class SmsClicked implements Built<SmsClicked, SmsClickedBuilder> {
    /// The unique identifier for the event.
    @BuiltValueField(wireName: r'event_id')
    String get eventId;

    /// The event relates to an SMS message.
    @BuiltValueField(wireName: r'object_type')
    SmsClickedObjectTypeEnum get objectType;
    // enum objectTypeEnum {  sms,  };

    /// The unix timestamp when the event occurred.
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    /// A recipient tapped a link in an SMS message they received.
    @BuiltValueField(wireName: r'metric')
    SmsClickedMetricEnum get metric;
    // enum metricEnum {  clicked,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    SmsClicked._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SmsClickedBuilder b) => b;

    factory SmsClicked([void updates(SmsClickedBuilder b)]) = _$SmsClicked;

    @BuiltValueSerializer(custom: true)
    static Serializer<SmsClicked> get serializer => _$SmsClickedSerializer();
}

class _$SmsClickedSerializer implements StructuredSerializer<SmsClicked> {
    @override
    final Iterable<Type> types = const [SmsClicked, _$SmsClicked];

    @override
    final String wireName = r'SmsClicked';

    @override
    Iterable<Object?> serialize(Serializers serializers, SmsClicked object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'event_id')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'object_type')
            ..add(serializers.serialize(object.objectType,
                specifiedType: const FullType(SmsClickedObjectTypeEnum)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(SmsClickedMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    SmsClicked deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SmsClickedBuilder();

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
                        specifiedType: const FullType(SmsClickedObjectTypeEnum)) as SmsClickedObjectTypeEnum;
                    result.objectType = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SmsClickedMetricEnum)) as SmsClickedMetricEnum;
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

class SmsClickedObjectTypeEnum extends EnumClass {

  /// The event relates to an SMS message.
  @BuiltValueEnumConst(wireName: r'sms')
  static const SmsClickedObjectTypeEnum sms = _$smsClickedObjectTypeEnum_sms;

  static Serializer<SmsClickedObjectTypeEnum> get serializer => _$smsClickedObjectTypeEnumSerializer;

  const SmsClickedObjectTypeEnum._(String name): super(name);

  static BuiltSet<SmsClickedObjectTypeEnum> get values => _$smsClickedObjectTypeEnumValues;
  static SmsClickedObjectTypeEnum valueOf(String name) => _$smsClickedObjectTypeEnumValueOf(name);
}

class SmsClickedMetricEnum extends EnumClass {

  /// A recipient tapped a link in an SMS message they received.
  @BuiltValueEnumConst(wireName: r'clicked')
  static const SmsClickedMetricEnum clicked = _$smsClickedMetricEnum_clicked;

  static Serializer<SmsClickedMetricEnum> get serializer => _$smsClickedMetricEnumSerializer;

  const SmsClickedMetricEnum._(String name): super(name);

  static BuiltSet<SmsClickedMetricEnum> get values => _$smsClickedMetricEnumValues;
  static SmsClickedMetricEnum valueOf(String name) => _$smsClickedMetricEnumValueOf(name);
}

