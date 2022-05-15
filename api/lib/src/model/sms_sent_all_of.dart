//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_sent_all_of.g.dart';

/// SmsSentAllOf
///
/// Properties:
/// * [metric] - An SMS notification was sent.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class SmsSentAllOf implements Built<SmsSentAllOf, SmsSentAllOfBuilder> {
    /// An SMS notification was sent.
    @BuiltValueField(wireName: r'metric')
    SmsSentAllOfMetricEnum get metric;
    // enum metricEnum {  sent,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    SmsSentAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SmsSentAllOfBuilder b) => b;

    factory SmsSentAllOf([void updates(SmsSentAllOfBuilder b)]) = _$SmsSentAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<SmsSentAllOf> get serializer => _$SmsSentAllOfSerializer();
}

class _$SmsSentAllOfSerializer implements StructuredSerializer<SmsSentAllOf> {
    @override
    final Iterable<Type> types = const [SmsSentAllOf, _$SmsSentAllOf];

    @override
    final String wireName = r'SmsSentAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, SmsSentAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(SmsSentAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    SmsSentAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SmsSentAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SmsSentAllOfMetricEnum)) as SmsSentAllOfMetricEnum;
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

class SmsSentAllOfMetricEnum extends EnumClass {

  /// An SMS notification was sent.
  @BuiltValueEnumConst(wireName: r'sent')
  static const SmsSentAllOfMetricEnum sent = _$smsSentAllOfMetricEnum_sent;

  static Serializer<SmsSentAllOfMetricEnum> get serializer => _$smsSentAllOfMetricEnumSerializer;

  const SmsSentAllOfMetricEnum._(String name): super(name);

  static BuiltSet<SmsSentAllOfMetricEnum> get values => _$smsSentAllOfMetricEnumValues;
  static SmsSentAllOfMetricEnum valueOf(String name) => _$smsSentAllOfMetricEnumValueOf(name);
}

