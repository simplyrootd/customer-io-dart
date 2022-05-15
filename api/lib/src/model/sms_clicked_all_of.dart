//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_clicked_all_of.g.dart';

/// SmsClickedAllOf
///
/// Properties:
/// * [metric] - A recipient tapped a link in an SMS message they received.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class SmsClickedAllOf implements Built<SmsClickedAllOf, SmsClickedAllOfBuilder> {
    /// A recipient tapped a link in an SMS message they received.
    @BuiltValueField(wireName: r'metric')
    SmsClickedAllOfMetricEnum get metric;
    // enum metricEnum {  clicked,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    SmsClickedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SmsClickedAllOfBuilder b) => b;

    factory SmsClickedAllOf([void updates(SmsClickedAllOfBuilder b)]) = _$SmsClickedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<SmsClickedAllOf> get serializer => _$SmsClickedAllOfSerializer();
}

class _$SmsClickedAllOfSerializer implements StructuredSerializer<SmsClickedAllOf> {
    @override
    final Iterable<Type> types = const [SmsClickedAllOf, _$SmsClickedAllOf];

    @override
    final String wireName = r'SmsClickedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, SmsClickedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(SmsClickedAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    SmsClickedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SmsClickedAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SmsClickedAllOfMetricEnum)) as SmsClickedAllOfMetricEnum;
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

class SmsClickedAllOfMetricEnum extends EnumClass {

  /// A recipient tapped a link in an SMS message they received.
  @BuiltValueEnumConst(wireName: r'clicked')
  static const SmsClickedAllOfMetricEnum clicked = _$smsClickedAllOfMetricEnum_clicked;

  static Serializer<SmsClickedAllOfMetricEnum> get serializer => _$smsClickedAllOfMetricEnumSerializer;

  const SmsClickedAllOfMetricEnum._(String name): super(name);

  static BuiltSet<SmsClickedAllOfMetricEnum> get values => _$smsClickedAllOfMetricEnumValues;
  static SmsClickedAllOfMetricEnum valueOf(String name) => _$smsClickedAllOfMetricEnumValueOf(name);
}

