//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_converted_all_of.g.dart';

/// SmsConvertedAllOf
///
/// Properties:
/// * [metric] - A person matched a conversion goal attributed to an SMS.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class SmsConvertedAllOf implements Built<SmsConvertedAllOf, SmsConvertedAllOfBuilder> {
    /// A person matched a conversion goal attributed to an SMS.
    @BuiltValueField(wireName: r'metric')
    SmsConvertedAllOfMetricEnum get metric;
    // enum metricEnum {  converted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    SmsConvertedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SmsConvertedAllOfBuilder b) => b;

    factory SmsConvertedAllOf([void updates(SmsConvertedAllOfBuilder b)]) = _$SmsConvertedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<SmsConvertedAllOf> get serializer => _$SmsConvertedAllOfSerializer();
}

class _$SmsConvertedAllOfSerializer implements StructuredSerializer<SmsConvertedAllOf> {
    @override
    final Iterable<Type> types = const [SmsConvertedAllOf, _$SmsConvertedAllOf];

    @override
    final String wireName = r'SmsConvertedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, SmsConvertedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(SmsConvertedAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    SmsConvertedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SmsConvertedAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SmsConvertedAllOfMetricEnum)) as SmsConvertedAllOfMetricEnum;
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

class SmsConvertedAllOfMetricEnum extends EnumClass {

  /// A person matched a conversion goal attributed to an SMS.
  @BuiltValueEnumConst(wireName: r'converted')
  static const SmsConvertedAllOfMetricEnum converted = _$smsConvertedAllOfMetricEnum_converted;

  static Serializer<SmsConvertedAllOfMetricEnum> get serializer => _$smsConvertedAllOfMetricEnumSerializer;

  const SmsConvertedAllOfMetricEnum._(String name): super(name);

  static BuiltSet<SmsConvertedAllOfMetricEnum> get values => _$smsConvertedAllOfMetricEnumValues;
  static SmsConvertedAllOfMetricEnum valueOf(String name) => _$smsConvertedAllOfMetricEnumValueOf(name);
}

