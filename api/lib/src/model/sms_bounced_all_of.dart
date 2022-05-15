//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_bounced_all_of.g.dart';

/// SmsBouncedAllOf
///
/// Properties:
/// * [metric] - The delivery provider was unable to deliver an SMS message.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class SmsBouncedAllOf implements Built<SmsBouncedAllOf, SmsBouncedAllOfBuilder> {
    /// The delivery provider was unable to deliver an SMS message.
    @BuiltValueField(wireName: r'metric')
    SmsBouncedAllOfMetricEnum get metric;
    // enum metricEnum {  bounced,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    SmsBouncedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SmsBouncedAllOfBuilder b) => b;

    factory SmsBouncedAllOf([void updates(SmsBouncedAllOfBuilder b)]) = _$SmsBouncedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<SmsBouncedAllOf> get serializer => _$SmsBouncedAllOfSerializer();
}

class _$SmsBouncedAllOfSerializer implements StructuredSerializer<SmsBouncedAllOf> {
    @override
    final Iterable<Type> types = const [SmsBouncedAllOf, _$SmsBouncedAllOf];

    @override
    final String wireName = r'SmsBouncedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, SmsBouncedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(SmsBouncedAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    SmsBouncedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SmsBouncedAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SmsBouncedAllOfMetricEnum)) as SmsBouncedAllOfMetricEnum;
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

class SmsBouncedAllOfMetricEnum extends EnumClass {

  /// The delivery provider was unable to deliver an SMS message.
  @BuiltValueEnumConst(wireName: r'bounced')
  static const SmsBouncedAllOfMetricEnum bounced = _$smsBouncedAllOfMetricEnum_bounced;

  static Serializer<SmsBouncedAllOfMetricEnum> get serializer => _$smsBouncedAllOfMetricEnumSerializer;

  const SmsBouncedAllOfMetricEnum._(String name): super(name);

  static BuiltSet<SmsBouncedAllOfMetricEnum> get values => _$smsBouncedAllOfMetricEnumValues;
  static SmsBouncedAllOfMetricEnum valueOf(String name) => _$smsBouncedAllOfMetricEnumValueOf(name);
}

