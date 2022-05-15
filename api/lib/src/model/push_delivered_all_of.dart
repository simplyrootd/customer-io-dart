//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_delivered_all_of.g.dart';

/// PushDeliveredAllOf
///
/// Properties:
/// * [metric] - A push notification was delivered to a recipient device.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class PushDeliveredAllOf implements Built<PushDeliveredAllOf, PushDeliveredAllOfBuilder> {
    /// A push notification was delivered to a recipient device.
    @BuiltValueField(wireName: r'metric')
    PushDeliveredAllOfMetricEnum get metric;
    // enum metricEnum {  delivered,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    PushDeliveredAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PushDeliveredAllOfBuilder b) => b;

    factory PushDeliveredAllOf([void updates(PushDeliveredAllOfBuilder b)]) = _$PushDeliveredAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<PushDeliveredAllOf> get serializer => _$PushDeliveredAllOfSerializer();
}

class _$PushDeliveredAllOfSerializer implements StructuredSerializer<PushDeliveredAllOf> {
    @override
    final Iterable<Type> types = const [PushDeliveredAllOf, _$PushDeliveredAllOf];

    @override
    final String wireName = r'PushDeliveredAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, PushDeliveredAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(PushDeliveredAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    PushDeliveredAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PushDeliveredAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PushDeliveredAllOfMetricEnum)) as PushDeliveredAllOfMetricEnum;
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

class PushDeliveredAllOfMetricEnum extends EnumClass {

  /// A push notification was delivered to a recipient device.
  @BuiltValueEnumConst(wireName: r'delivered')
  static const PushDeliveredAllOfMetricEnum delivered = _$pushDeliveredAllOfMetricEnum_delivered;

  static Serializer<PushDeliveredAllOfMetricEnum> get serializer => _$pushDeliveredAllOfMetricEnumSerializer;

  const PushDeliveredAllOfMetricEnum._(String name): super(name);

  static BuiltSet<PushDeliveredAllOfMetricEnum> get values => _$pushDeliveredAllOfMetricEnumValues;
  static PushDeliveredAllOfMetricEnum valueOf(String name) => _$pushDeliveredAllOfMetricEnumValueOf(name);
}

