//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_failed_all_of.g.dart';

/// SmsFailedAllOf
///
/// Properties:
/// * [metric] - An SMS couldn't be sent to the delivery provider.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class SmsFailedAllOf implements Built<SmsFailedAllOf, SmsFailedAllOfBuilder> {
    /// An SMS couldn't be sent to the delivery provider.
    @BuiltValueField(wireName: r'metric')
    SmsFailedAllOfMetricEnum get metric;
    // enum metricEnum {  failed,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    SmsFailedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SmsFailedAllOfBuilder b) => b;

    factory SmsFailedAllOf([void updates(SmsFailedAllOfBuilder b)]) = _$SmsFailedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<SmsFailedAllOf> get serializer => _$SmsFailedAllOfSerializer();
}

class _$SmsFailedAllOfSerializer implements StructuredSerializer<SmsFailedAllOf> {
    @override
    final Iterable<Type> types = const [SmsFailedAllOf, _$SmsFailedAllOf];

    @override
    final String wireName = r'SmsFailedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, SmsFailedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(SmsFailedAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    SmsFailedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SmsFailedAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SmsFailedAllOfMetricEnum)) as SmsFailedAllOfMetricEnum;
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

class SmsFailedAllOfMetricEnum extends EnumClass {

  /// An SMS couldn't be sent to the delivery provider.
  @BuiltValueEnumConst(wireName: r'failed')
  static const SmsFailedAllOfMetricEnum failed = _$smsFailedAllOfMetricEnum_failed;

  static Serializer<SmsFailedAllOfMetricEnum> get serializer => _$smsFailedAllOfMetricEnumSerializer;

  const SmsFailedAllOfMetricEnum._(String name): super(name);

  static BuiltSet<SmsFailedAllOfMetricEnum> get values => _$smsFailedAllOfMetricEnumValues;
  static SmsFailedAllOfMetricEnum valueOf(String name) => _$smsFailedAllOfMetricEnumValueOf(name);
}

