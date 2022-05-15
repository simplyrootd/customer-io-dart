//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_dropped_all_of.g.dart';

/// PushDroppedAllOf
///
/// Properties:
/// * [metric] - A push notification wasn't sent because at least one device token previously bounced.
/// * [data] - Contains information about the event, specific to the `object_type` and `metric`.
abstract class PushDroppedAllOf implements Built<PushDroppedAllOf, PushDroppedAllOfBuilder> {
    /// A push notification wasn't sent because at least one device token previously bounced.
    @BuiltValueField(wireName: r'metric')
    PushDroppedAllOfMetricEnum get metric;
    // enum metricEnum {  dropped,  };

    /// Contains information about the event, specific to the `object_type` and `metric`.
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    PushDroppedAllOf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PushDroppedAllOfBuilder b) => b;

    factory PushDroppedAllOf([void updates(PushDroppedAllOfBuilder b)]) = _$PushDroppedAllOf;

    @BuiltValueSerializer(custom: true)
    static Serializer<PushDroppedAllOf> get serializer => _$PushDroppedAllOfSerializer();
}

class _$PushDroppedAllOfSerializer implements StructuredSerializer<PushDroppedAllOf> {
    @override
    final Iterable<Type> types = const [PushDroppedAllOf, _$PushDroppedAllOf];

    @override
    final String wireName = r'PushDroppedAllOf';

    @override
    Iterable<Object?> serialize(Serializers serializers, PushDroppedAllOf object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'metric')
            ..add(serializers.serialize(object.metric,
                specifiedType: const FullType(PushDroppedAllOfMetricEnum)));
        result
            ..add(r'data')
            ..add(object.data == null ? null : serializers.serialize(object.data,
                specifiedType: const FullType.nullable(JsonObject)));
        return result;
    }

    @override
    PushDroppedAllOf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PushDroppedAllOfBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'metric':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PushDroppedAllOfMetricEnum)) as PushDroppedAllOfMetricEnum;
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

class PushDroppedAllOfMetricEnum extends EnumClass {

  /// A push notification wasn't sent because at least one device token previously bounced.
  @BuiltValueEnumConst(wireName: r'dropped')
  static const PushDroppedAllOfMetricEnum dropped = _$pushDroppedAllOfMetricEnum_dropped;

  static Serializer<PushDroppedAllOfMetricEnum> get serializer => _$pushDroppedAllOfMetricEnumSerializer;

  const PushDroppedAllOfMetricEnum._(String name): super(name);

  static BuiltSet<PushDroppedAllOfMetricEnum> get values => _$pushDroppedAllOfMetricEnumValues;
  static PushDroppedAllOfMetricEnum valueOf(String name) => _$pushDroppedAllOfMetricEnumValueOf(name);
}

