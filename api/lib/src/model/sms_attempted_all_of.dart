//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_attempted_all_of.g.dart';

/// SmsAttemptedAllOf
///
/// Properties:
/// * [metric] - An SMS could not be sent to the delivery provider, but will retry.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class SmsAttemptedAllOf implements Built<SmsAttemptedAllOf, SmsAttemptedAllOfBuilder> {
    /// An SMS could not be sent to the delivery provider, but will retry.
    @BuiltValueField(wireName: r'metric')
    SmsAttemptedAllOfMetricEnum get metric;
    // enum metricEnum {  attempted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    SmsAttemptedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SmsAttemptedAllOfBuilder b) => b;

    factory SmsAttemptedAllOf([void updates(SmsAttemptedAllOfBuilder b)]) = _$SmsAttemptedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<SmsAttemptedAllOf> get serializer => _$SmsAttemptedAllOfSerializer();
}

class _$SmsAttemptedAllOfSerializer implements StructuredSerializer<SmsAttemptedAllOf> {
    @override
    final Iterable<Type> types = const [SmsAttemptedAllOf, _$SmsAttemptedAllOf];

    @override
    final String wireName = r'SmsAttemptedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, SmsAttemptedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(SmsAttemptedAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    SmsAttemptedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SmsAttemptedAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SmsAttemptedAllOfMetricEnum)) as SmsAttemptedAllOfMetricEnum;
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

class SmsAttemptedAllOfMetricEnum extends EnumClass {

  /// An SMS could not be sent to the delivery provider, but will retry.
  @BuiltValueEnumConst(wireName: r'attempted')
  static const SmsAttemptedAllOfMetricEnum attempted = _$smsAttemptedAllOfMetricEnum_attempted;

  static Serializer<SmsAttemptedAllOfMetricEnum> get serializer => _$smsAttemptedAllOfMetricEnumSerializer;

  const SmsAttemptedAllOfMetricEnum._(String name): super(name);

  static BuiltSet<SmsAttemptedAllOfMetricEnum> get values => _$smsAttemptedAllOfMetricEnumValues;
  static SmsAttemptedAllOfMetricEnum valueOf(String name) => _$smsAttemptedAllOfMetricEnumValueOf(name);
}

