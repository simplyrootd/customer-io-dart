//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_delivered_all_of.g.dart';

/// SmsDeliveredAllOf
///
/// Properties:
/// * [metric] - An SMS notification was delivered to a recipient.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class SmsDeliveredAllOf implements Built<SmsDeliveredAllOf, SmsDeliveredAllOfBuilder> {
    /// An SMS notification was delivered to a recipient.
    @BuiltValueField(wireName: r'metric')
    SmsDeliveredAllOfMetricEnum get metric;
    // enum metricEnum {  delivered,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    SmsDeliveredAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SmsDeliveredAllOfBuilder b) => b;

    factory SmsDeliveredAllOf([void updates(SmsDeliveredAllOfBuilder b)]) = _$SmsDeliveredAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<SmsDeliveredAllOf> get serializer => _$SmsDeliveredAllOfSerializer();
}

class _$SmsDeliveredAllOfSerializer implements StructuredSerializer<SmsDeliveredAllOf> {
    @override
    final Iterable<Type> types = const [SmsDeliveredAllOf, _$SmsDeliveredAllOf];

    @override
    final String wireName = r'SmsDeliveredAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, SmsDeliveredAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(SmsDeliveredAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    SmsDeliveredAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SmsDeliveredAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SmsDeliveredAllOfMetricEnum)) as SmsDeliveredAllOfMetricEnum;
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

class SmsDeliveredAllOfMetricEnum extends EnumClass {

  /// An SMS notification was delivered to a recipient.
  @BuiltValueEnumConst(wireName: r'delivered')
  static const SmsDeliveredAllOfMetricEnum delivered = _$smsDeliveredAllOfMetricEnum_delivered;

  static Serializer<SmsDeliveredAllOfMetricEnum> get serializer => _$smsDeliveredAllOfMetricEnumSerializer;

  const SmsDeliveredAllOfMetricEnum._(String name): super(name);

  static BuiltSet<SmsDeliveredAllOfMetricEnum> get values => _$smsDeliveredAllOfMetricEnumValues;
  static SmsDeliveredAllOfMetricEnum valueOf(String name) => _$smsDeliveredAllOfMetricEnumValueOf(name);
}

