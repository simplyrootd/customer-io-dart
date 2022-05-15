//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_bounced_all_of.g.dart';

/// PushBouncedAllOf
///
/// Properties:
/// * [metric] - The delivery provider reported at least one invalid device token.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class PushBouncedAllOf implements Built<PushBouncedAllOf, PushBouncedAllOfBuilder> {
    /// The delivery provider reported at least one invalid device token.
    @BuiltValueField(wireName: r'metric')
    PushBouncedAllOfMetricEnum get metric;
    // enum metricEnum {  bounced,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    PushBouncedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PushBouncedAllOfBuilder b) => b;

    factory PushBouncedAllOf([void updates(PushBouncedAllOfBuilder b)]) = _$PushBouncedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<PushBouncedAllOf> get serializer => _$PushBouncedAllOfSerializer();
}

class _$PushBouncedAllOfSerializer implements StructuredSerializer<PushBouncedAllOf> {
    @override
    final Iterable<Type> types = const [PushBouncedAllOf, _$PushBouncedAllOf];

    @override
    final String wireName = r'PushBouncedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, PushBouncedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(PushBouncedAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    PushBouncedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PushBouncedAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PushBouncedAllOfMetricEnum)) as PushBouncedAllOfMetricEnum;
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

class PushBouncedAllOfMetricEnum extends EnumClass {

  /// The delivery provider reported at least one invalid device token.
  @BuiltValueEnumConst(wireName: r'bounced')
  static const PushBouncedAllOfMetricEnum bounced = _$pushBouncedAllOfMetricEnum_bounced;

  static Serializer<PushBouncedAllOfMetricEnum> get serializer => _$pushBouncedAllOfMetricEnumSerializer;

  const PushBouncedAllOfMetricEnum._(String name): super(name);

  static BuiltSet<PushBouncedAllOfMetricEnum> get values => _$pushBouncedAllOfMetricEnumValues;
  static PushBouncedAllOfMetricEnum valueOf(String name) => _$pushBouncedAllOfMetricEnumValueOf(name);
}

