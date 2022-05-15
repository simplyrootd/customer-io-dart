//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_converted_all_of.g.dart';

/// PushConvertedAllOf
///
/// Properties:
/// * [metric] - A person matched a conversion goal attributed to a push notification.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class PushConvertedAllOf implements Built<PushConvertedAllOf, PushConvertedAllOfBuilder> {
    /// A person matched a conversion goal attributed to a push notification.
    @BuiltValueField(wireName: r'metric')
    PushConvertedAllOfMetricEnum get metric;
    // enum metricEnum {  converted,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    PushConvertedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PushConvertedAllOfBuilder b) => b;

    factory PushConvertedAllOf([void updates(PushConvertedAllOfBuilder b)]) = _$PushConvertedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<PushConvertedAllOf> get serializer => _$PushConvertedAllOfSerializer();
}

class _$PushConvertedAllOfSerializer implements StructuredSerializer<PushConvertedAllOf> {
    @override
    final Iterable<Type> types = const [PushConvertedAllOf, _$PushConvertedAllOf];

    @override
    final String wireName = r'PushConvertedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, PushConvertedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(PushConvertedAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    PushConvertedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PushConvertedAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PushConvertedAllOfMetricEnum)) as PushConvertedAllOfMetricEnum;
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

class PushConvertedAllOfMetricEnum extends EnumClass {

  /// A person matched a conversion goal attributed to a push notification.
  @BuiltValueEnumConst(wireName: r'converted')
  static const PushConvertedAllOfMetricEnum converted = _$pushConvertedAllOfMetricEnum_converted;

  static Serializer<PushConvertedAllOfMetricEnum> get serializer => _$pushConvertedAllOfMetricEnumSerializer;

  const PushConvertedAllOfMetricEnum._(String name): super(name);

  static BuiltSet<PushConvertedAllOfMetricEnum> get values => _$pushConvertedAllOfMetricEnumValues;
  static PushConvertedAllOfMetricEnum valueOf(String name) => _$pushConvertedAllOfMetricEnumValueOf(name);
}

